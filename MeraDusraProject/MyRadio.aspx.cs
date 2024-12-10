using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeraDusraProject
{
    public partial class MyRadio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
                Label1.Text = "Your Best Friend is Rahul Sharma";
            else if (RadioButton2.Checked)
                Label1.Text = "Your Best Friend is Raj Purohit ";
            else if (RadioButton3.Checked)
                Label1.Text = "Your Best Friend is Radhika ";
            else if (RadioButton4.Checked)
                Label1.Text = "Your Best Friend is Raj Kumar ";

        }
    }
}