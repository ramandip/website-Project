using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Service : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Data Source=DELL-PC;Initial Catalog=comp231;Integrated Security=True");

         {
          string a = "insert into comment values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
         cn.Open();
         SqlCommand cmd = new SqlCommand(a, cn);
          cmd.ExecuteNonQuery();
          Response.Write("");

         }

    }
}