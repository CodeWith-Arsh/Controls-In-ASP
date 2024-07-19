using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls_In_ASP
{
    public partial class AspCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            { 
            Calendar1.Visible = false;
            }

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
          if(Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible=true;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToString("d");
            Calendar1.Visible=false;
        }
    }
}