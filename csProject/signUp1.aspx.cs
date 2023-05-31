using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace csProject
{
    public partial class WebForm62 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void next_Click(object sender, EventArgs e)
        {
            // Retrieve form values   
            string firstName = Request.Form["firstName"];
            string lastName = Request.Form["lastName"];
            string email = Request.Form["emailCreate"];
            // validation
            if(!email.EndsWith("@gmail.com"))
            {
                emailExists.Visible = false;
                notValid.Visible = true;
                return;
            }

            if (((Site1)Master).IsValueExist("Email", email))
            {
                emailExists.Visible = true;
                notValid.Visible = false;
            }
            else
            {
                // Store value in session and redirect to the specified page
                Session["email"] = email;
                Session["lastName"] = lastName;
                Session["firstName"] = firstName;
                Response.Redirect("signUp2.aspx");
            }
        }
    }
}
