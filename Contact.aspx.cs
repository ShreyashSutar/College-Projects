using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-3QFG3TV0\sqlexpress;Initial Catalog=Art;Integrated Security=True;Pooling=False");
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void ResetControls()
    {
        TextBox5.Text = ""; TextBox2.Text = ""; TextBox4.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into contact values('" + TextBox5.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "')";
        cmd.ExecuteNonQuery();
        Response.Write("<script>('Thank you for feedback ')</script>");
        ResetControls();

        con.Close();
    }
}