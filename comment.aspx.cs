using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class comment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

         SqlConnection cn = new SqlConnection("Data Source=DELL-PC;Initial Catalog=comp231;Integrated Security=True");
         cn.Open();
         string a = "select * from comment";


         cn.Close();

    



    }
}