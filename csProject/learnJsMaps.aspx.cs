using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace csProject
{
    public partial class WebForm50 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"]?.ToString() != "yoavAdmin" && Session["username"]?.ToString() != "member")
            {
                Response.Redirect("Default.aspx");
            }
        }
    }
}