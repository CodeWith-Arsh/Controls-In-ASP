using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls_In_ASP
{
    public partial class WizardControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    

        protected void Wizard2_NextButtonClick1(object sender, WizardNavigationEventArgs e)
        {
            if (e.NextStepIndex == 2)
            {
                lblFirstName.Text = txtFirstName.Text;
                lblLastName.Text = txtLastName.Text;
                lblGender.Text = ddlGender.SelectedValue;

                lblEmail.Text = txtEmail.Text;
                lblMobile.Text = txtMobile.Text;
            }
        }

        protected void Wizard2_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Response.Redirect("~/Confirmation.aspx");

        }
    }
}