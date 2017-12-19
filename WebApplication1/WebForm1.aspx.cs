using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                etykieta.Text = TextBox1.Text + "\n" + TextBox2.Text + "\n" + TextBox3.Text + "\n" + TextBox5.Text + "\n" + TextBox6.Text;
            } 
            else
            {
                etykieta.Text = "Wczytana";
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
        }
    }
}