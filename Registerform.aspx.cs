using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Registerform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn = new SqlConnection("Data Source=phpp21-PC;Initial Catalog=Student;Integrated Security=True");
    protected void Button1_Click(object sender, EventArgs e)
    {
        string a = "insert into Register values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        cn.Open();
        SqlCommand cmd = new SqlCommand(a, cn);
        cmd.ExecuteNonQuery();
        Response.Write("You have registered successfully");

    }
}