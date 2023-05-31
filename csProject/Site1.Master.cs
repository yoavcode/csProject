using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;


namespace csProject
{
    public partial class Site1 : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["role"] != null && Session["role"].ToString() == "member")
            {
                LoginBtn.Text = Session["username"].ToString();
                LoginBtn.Attributes.Remove("href");
                signupBtn.Text = "Log out";
                signupBtn.Attributes.Remove("href");
            }

            admin.Visible = Session["username"]?.ToString() == "yoavAdmin";
        }

        protected void signupBtn_Click(object sender, EventArgs e)
        {
            LoginBtn.Text = "Log in";
            signupBtn.Text = "Sign up";
            LoginBtn.Attributes["href"] = "login.aspx";
            signupBtn.Attributes["href"] = "signUp.aspx";
            Session["username"] = Session["role"] = null;
            Response.Redirect("home.aspx");
        }
        public bool IsValueExist(string columnName, string value)
        {
            // Retrieve connection string from configuration
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;

            // Perform database query to check value existence
            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand($"SELECT COUNT(*) FROM Login WHERE {columnName} = @value", connection))
            {
                command.Parameters.AddWithValue("@value", value);
                connection.Open();
                int count = (int)command.ExecuteScalar();
                return count > 0;
            }
        }
        public bool HandleNextClick(string key1, string key2, string key3, string columnName, string redirectUrl)
        {
            if (IsValueExist(columnName, key1))
            {
                // Display error message if the value already exists
                return true;
            }
            else
            {
                // Store value in session and redirect to the specified page
                Session[key1] = key1;
                Session[key2] = key2;
                Session[key3] = key3;
                Response.Redirect(redirectUrl);
            }
            return false;
        }
    }
}

// hello GitHub!!! it is working!!!!