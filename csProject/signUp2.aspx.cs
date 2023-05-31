using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace csProject
{
    public partial class WebForm63 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void next_Click(object sender, EventArgs e)
        {
            // Retrieve form values
            string city = Request.Form["city"];
            string phone = Request.Form["phoneNumber"];
            string age = Request.Form["age"];
            if(phone.Length != 10)
            {
                switchWarnings(false, true, false);
                return;
            }
            if (int.Parse(age) > 120)
            {
                switchWarnings(false, false, true);
                return;
            }

            if (((Site1)Master).IsValueExist("Phone", phone))
            {
                switchWarnings(true, false, false);
            }
            else
            {
                // Store value in session and redirect to the specified page
                Session["phone"] = phone;
                Session["city"] = city;
                Session["age"] = age;
                Response.Redirect("signUp.aspx");
            }
        }
        private void switchWarnings(bool email, bool phone, bool a)
        {
            emailExists.Visible = email;
            phoneInvalid.Visible = phone;
            ageInvalid.Visible = a;
        }
    }
}
