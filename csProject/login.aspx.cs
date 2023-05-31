using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace csProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            // Event handler for submitButton click event
            string username = Request.Form["UserName"];
            string password = Request.Form["Password"];

            // Create error message element
            var error = new HtmlGenericControl("p");
            error.InnerText = "Username or password is incorrect";
            error.Attributes.Add("class", "errorP");
            loginForm.Controls.Add(error);

            if (IsUsernameExist(username, password))
            {
                // Set session variables and redirect to the home page if username and password match
                Session["username"] = username;
                Session["role"] = "member";
                Response.Redirect("home.aspx");
            }
            else
            {
                // Display error message if username and password don't match
                error.Style.Add("display", "block");
            }
        }

        bool IsUsernameExist(string username, string password)
        {
            // Checks if the provided username and password exist in the database
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand("SELECT COUNT(*) FROM Login WHERE UserName = @username COLLATE SQL_Latin1_General_CP1_CS_AS AND Password = @Password COLLATE SQL_Latin1_General_CP1_CS_AS;", connection))
            {
                command.Parameters.AddWithValue("@username", username);
                command.Parameters.AddWithValue("@Password", password);
                connection.Open();
                int count = (int)command.ExecuteScalar();
                return count > 0;
            }
        }
    }
}
