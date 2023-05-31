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
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Redirect to home.aspx if the username in the session is not "yoavAdmin"
            if (Session["username"]?.ToString() != "yoavAdmin")
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void updateBtn_Click(object sender, EventArgs e)
        {
            // Retrieve form values
            string id = Request.Form["userId"];
            string username = Request.Form["UserName"];
            string password = Request.Form["Password"];

            if (((Site1)Master).IsValueExist("Id", id))
            {
                if (IsUsernameExist2(id, username))
                {
                    errorBtn.Visible = true;
                }
                else
                {
                    updateUser(id, username, password);
                }
            }
            else
            {
                if (((Site1)Master).IsValueExist("UserName", username))
                {
                    errorBtn.Visible = true;
                }
                else
                {
                    signUp(id, username, password);
                }
            }
        }

        // Check if a user with the given ID and username exists in the database
        bool IsUsernameExist2(string id, string username)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand("SELECT COUNT(*) FROM Login WHERE UserName = @username AND ID != @id;", connection))
            {
                command.Parameters.AddWithValue("@id", id);
                command.Parameters.AddWithValue("@username", username);
                connection.Open();
                int count = (int)command.ExecuteScalar();
                return count > 0;
            }
        }

        // Insert a new user into the database
        void signUp(string id, string username, string password)
        {
            string SQLcommand1 = "SET IDENTITY_INSERT Login ON";
            string SQLcommand = "INSERT INTO Login (ID, UserName, Password) VALUES (@id, @UserName, @Password);";
            string SQLcommand2 = "SET IDENTITY_INSERT Login OFF";
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                using (SqlCommand cmd1 = new SqlCommand(SQLcommand1, connection))
                using (SqlCommand cmd = new SqlCommand(SQLcommand, connection))
                using (SqlCommand cmd2 = new SqlCommand(SQLcommand2, connection))
                {
                    cmd1.ExecuteNonQuery();
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.Parameters.AddWithValue("@Username", username);
                    cmd.Parameters.AddWithValue("@Password", password);
                    cmd.ExecuteNonQuery();
                    cmd2.ExecuteNonQuery();
                }
            }
        }

        // Update an existing user in the database
        void updateUser(string id, string username, string password)
        {
            string SQLcommand = "UPDATE Login SET UserName = @username, Password = @password WHERE ID = @id;";
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                using (SqlCommand cmd = new SqlCommand(SQLcommand, connection))
                {
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.Parameters.AddWithValue("@username", username);
                    cmd.Parameters.AddWithValue("@password", password);
                    cmd.ExecuteNonQuery();
                }
            }
        }
        // deleting users
        protected void deleteBtn_Click(object sender, EventArgs e)
        {
            // Retrieve the user ID from the form
            string userID = Request.Form["userId"];
            if (((Site1)Master).IsValueExist("Id", userID))
            {
                string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;
                string SQLcommand = "DELETE FROM Login WHERE ID = @id;";
                using (SqlConnection connection = new SqlConnection(connectionString))
                using (SqlCommand cmd = new SqlCommand(SQLcommand, connection))
                {
                    cmd.Parameters.AddWithValue("@id", userID);
                    connection.Open();
                    cmd.ExecuteNonQuery();
                }
            }
        }
    }
}
