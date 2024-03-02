using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string field1 = Field1.Text;
            string field2 = Field2.Text;
            string field3 = Field3.Text;
            string field4 = Field4.Text;

            double num1 = Convert.ToDouble(field1);
            double num2 = Convert.ToDouble(field2);
            double num3 = Convert.ToDouble(field3) * Math.PI;
            double num4 = Convert.ToDouble(field4);

            Solution solution = new Solution(num1, num2, num3, num4);
            double result = solution.Calculate(x: num1, y: num2, b: num3, a: num4);

            ResultLabel.Text = result.ToString();
        }
    }
}