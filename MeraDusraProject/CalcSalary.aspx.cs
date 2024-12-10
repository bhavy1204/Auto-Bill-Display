using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeraDusraProject
{
    public partial class CalcSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int salary;
            double da, ta, hra, pf, lic, net;
            salary = Convert.ToInt32(txt_sal.Text);
            da = salary * .1225;
            ta = salary * .1129;
            hra = salary * .1525;
            pf = salary * .1375;
            lic = salary * .1925;
            net = salary + da + ta + hra - pf - lic;
            Label1.Text = da.ToString();
            Label2.Text = ta.ToString();
            Label3.Text = hra.ToString();
            Label4.Text = pf.ToString();
            Label5.Text = lic.ToString();
            Label6.Text = net.ToString();

        }
    }
}