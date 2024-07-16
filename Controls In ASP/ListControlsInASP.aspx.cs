using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls_In_ASP
{
    public partial class ListControlsInASP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                PopulateItems(DropDownList1);
                PopulateItems(CheckBoxList1 );
                PopulateItems(RadioButtonList1);
                PopulateItems(BulletedList1);
                PopulateItems(ListBox1);

            }
        }
        private  void PopulateItems(ListControl listControl)
        {
            ListItem li1 = new ListItem("Item1","1");
            ListItem li2 = new ListItem("Item2", "2");
            ListItem li3 = new ListItem("Item3", "3");
            ListItem li4 = new ListItem("Item4", "4");

            listControl.Items.Add(li1);
            listControl.Items.Add(li2);
            listControl.Items.Add(li3);
            listControl.Items.Add(li4);


        }

        private void GetMultipleSelections(ListControl listControl)
        {
            foreach (ListItem li in listControl.Items)
            {
                if (li.Selected)
                {
                    Response.Write("Text = " + li.Text + ", Value = " + li.Value +
                ", Index = " + listControl.Items.IndexOf(li).ToString() + "<br/>");

                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GetMultipleSelections(ListBox1 );

        }
        private void GetSingleSelections(ListControl listControl)
        {
            if(listControl.SelectedIndex!=-1)
            {
                Response.Write("Text = " + listControl.SelectedItem.Text + "<br/>");
                Response.Write("Value = " + listControl.SelectedItem.Value + "<br/>");
                Response.Write("Index = " + listControl.SelectedIndex.ToString());
            }
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {
            ListItem li = BulletedList1.Items[e.Index];
            Response.Write("Text = " + li.Text + "<br/>");
            Response.Write("Value = " + li.Value + "<br/>");
            Response.Write("Index = " + e.Index.ToString());
        }
    }
}