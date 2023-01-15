using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {  
        }

        SqlConnection amk = new SqlConnection("Data Source=LAPTOP-....(laptop name);Initial Catalog=ödev;Integrated Security=True");

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
            amk.Open();
            SqlCommand komut = new SqlCommand("insert into ögrencibilgi(dersid,dersad,derskredi,dersakademisyen,dersakts,ograd,ogrsoyad,ogrno) values('" + TextBox1.Text.ToString() + "','" + ListBox1.Text.ToString() + "','" + ListBox2.Text.ToString() + "','" + ListBox3.Text.ToString() + "','" + ListBox4.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "')", amk);
            komut.ExecuteNonQuery();
            amk.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}
