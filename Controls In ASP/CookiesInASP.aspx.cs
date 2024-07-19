using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls_In_ASP
{
    public partial class CookiesInASP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cookies["Computer"].Expires = DateTime.Now.AddDays(-1);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label2.Text = "";
            if(apple.Checked)
                Response.Cookies["Computer"]["apple"] = "apple";
            if (dell.Checked)
                Response.Cookies["Computer"]["dell"] = "dell";
            if (lenevo.Checked)
                Response.Cookies["computer"]["lenevo"] = "lenevo";
            if (acer.Checked)
                Response.Cookies["computer"]["acer"] = "acer";
            if (sony.Checked)
                Response.Cookies["computer"]["sony"] = "sony";
            if (wipro.Checked)
                Response.Cookies["computer"]["wipro"] = "wipro";


            if (Request.Cookies["Computer"].Values.ToString()!=null)
            {
                if (Request.Cookies["Computer"].Values.ToString() != null)
                    Label2.Text = Request.Cookies["Computer"]["apple"] + " ";
                if (Request.Cookies["computer"]["dell"] != null)
                    Label2.Text += Request.Cookies["computer"]["dell"] + " ";
                if (Request.Cookies["computer"]["lenevo"] != null)
                    Label2.Text += Request.Cookies["computer"]["lenevo"] + " ";
                if (Request.Cookies["computer"]["acer"] != null)
                    Label2.Text += Request.Cookies["computer"]["acer"] + " ";
                if (Request.Cookies["computer"]["sony"] != null)
                    Label2.Text += Request.Cookies["computer"]["sony"] + " ";
                if (Request.Cookies["computer"]["wipro"] != null)
                    Label2.Text += Request.Cookies["computer"]["wipro"] + " ";
            }
            else Label2.Text = "Please select your choice";
            Response.Cookies["computer"].Expires = DateTime.Now.AddDays(-1);
        }
    }
        }
