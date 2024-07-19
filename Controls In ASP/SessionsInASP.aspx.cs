using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls_In_ASP
{
    public partial class SessionsInASP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            if (password.Text == "qwe123")
            {
                Session["email"] = email.Text;

            }
            if (Session["email"] != null)
            {
                Label3.Text = "This email is stored to the session";
                Label4.Text = Session["email"].ToString();
            }
        }
    }
}