using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace csProject
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void signupBtn_Click(object sender, EventArgs e)
        {
            // Event handler for signupBtn click event
            string password = Request.Form["passwordCreate"];
            string passwordVerify = Request.Form["passwordVerify"];
            string usernameCreate = Request.Form["usernameCreate"];


            if (((Site1)Master).IsValueExist("UserName", usernameCreate))
            {
                // Display error message and hide 'match' element if the username already exists
                switchWarnings(true, false, false, false);
            }
            else if (password != passwordVerify)
            {
                // Show 'match' element and hide error message if passwords don't match
                switchWarnings(false, true, false, false);
            }
            else if (password.Length < 4 || !Regex.IsMatch(password, @"^(?=.*[a-zA-Z])(?=.*\d).+$"))
            {
                switchWarnings(false, false, true, false);
            }
            else if (usernameCreate.Length < 4 || !Regex.IsMatch(usernameCreate, @"^(?=.*[a-zA-Z])(?=.*\d).+$"))
            {
                switchWarnings(false, false, false, true);
            }
            else
            {
                // Call the signUp method if username doesn't exist and passwords match
                signUp();
            }
        }

        private void signUp()
        {
            // Performs the sign-up process
            string usernameCreate = Request.Form["usernameCreate"];
            string passwordCreate = Request.Form["passwordCreate"];
            string SQLcommand = "INSERT INTO Login (UserName, Password, FirstName, LastName, Email, Age, City, Phone) VALUES (@UserName, @Password, @firstname, @lastname, @email, @age, @city, @phone);";
            string connectionString = ConfigurationManager.ConnectionStrings["websiteDB"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand(SQLcommand, connection))
                {
                    // Set parameter values
                    cmd.Parameters.AddWithValue("@UserName", usernameCreate);
                    cmd.Parameters.AddWithValue("@Password", passwordCreate);
                    cmd.Parameters.AddWithValue("@firstname", Session["firstName"]);
                    cmd.Parameters.AddWithValue("@lastname", Session["lastName"]);
                    cmd.Parameters.AddWithValue("@email", Session["email"]);
                    cmd.Parameters.AddWithValue("@age", Session["age"]);
                    cmd.Parameters.AddWithValue("@city", Session["city"]);
                    cmd.Parameters.AddWithValue("@phone", Session["phone"]);

                    connection.Open();
                    cmd.ExecuteNonQuery();
                    connection.Close();
                }
            }

            // Redirect to the login page after successful sign-up
            Response.Redirect("login.aspx");
        }
        protected void switchWarnings(bool name, bool passMatch, bool pass, bool user)
        {
            nameExists.Visible = name;
            match.Visible = passMatch;
            passInvalid.Visible = pass;
            userInvalid.Visible = user;
        }
    }
}

