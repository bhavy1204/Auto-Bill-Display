using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeraDusraProject
{
    public partial class MeraWebForm : System.Web.UI.Page
    {
        int qty, price, total;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
            TextBox5.Text = " ";
            TextBox6.Text = " ";
            TextBox7.Text = " ";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
            price = Convert.ToInt32(TextBox2.Text);
            qty = Convert.ToInt32(TextBox3.Text);
            total = price * qty;
            TextBox4.Text = total.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double dis, disamt, net;
            dis= Convert.ToDouble(TextBox5.Text);
            disamt = (dis * Convert.ToInt32(TextBox4.Text) ) / 100;
            TextBox6.Text = disamt.ToString();
            net = Convert.ToInt32(TextBox4.Text) - disamt;
            TextBox7.Text = net.ToString();
        }
    }
}