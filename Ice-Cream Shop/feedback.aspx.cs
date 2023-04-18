using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class feedback : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-RQN5F4N\SQLEXPRESS01;Initial Catalog=ice-cream;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();


        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into feedback values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Response.Write("<script>alert('THANK YOU SIR ..')</script>");
        }
        else
        {
            Response.Write("<script>alert('please insert write details...')</script>");
        }


        con.Close();
    }
}