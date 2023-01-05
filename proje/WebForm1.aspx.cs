using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "öğrenci" && TextBox2.Text == "şifre")
            {
                Response.Redirect("WebForm8.aspx");
            }
            if (TextBox1.Text == "danışman" && TextBox2.Text == "danışmanşifre")
            {
                Response.Redirect("WebForm6.aspx");
            }
            if (TextBox1.Text == "admin" && TextBox2.Text == "adminşifre")
            {
                Response.Redirect("WebForm7.aspx");
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}