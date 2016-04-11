using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;

public partial class admin : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=DELL-PC;Initial Catalog=comp231;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindEmployeeDetails();
        }
    }
    protected void BindEmployeeDetails()
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("Select * from register", cn);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        cn.Close();
        if (ds.Tables[0].Rows.Count > 0)
        {
            gvDetails.DataSource = ds;
            gvDetails.DataBind();
        }
        else
        {
            ds.Tables[0].Rows.Add(ds.Tables[0].NewRow());
            gvDetails.DataSource = ds;
            gvDetails.DataBind();
            int columncount = gvDetails.Rows[0].Cells.Count;
            gvDetails.Rows[0].Cells.Clear();
            gvDetails.Rows[0].Cells.Add(new TableCell());
            gvDetails.Rows[0].Cells[0].ColumnSpan = columncount;
            gvDetails.Rows[0].Cells[0].Text = "No Records Found";
        }
    }

    protected void gvDetails_RowEditing(object sender, GridViewEditEventArgs e)
    {
        gvDetails.EditIndex = e.NewEditIndex;
        BindEmployeeDetails();
    }
    //protected void gvDetails_RowUpdating(object sender, GridViewUpdateEventArgs e)
    //{
    //    int userid = Convert.ToInt32(gvDetails.DataKeys[e.RowIndex].Value.ToString());
    //    string username = gvDetails.DataKeys[e.RowIndex].Values["UserName"].ToString();
    //    TextBox txtcity = (TextBox)gvDetails.Rows[e.RowIndex].FindControl("txtcity");
    //    TextBox txtDesignation = (TextBox)gvDetails.Rows[e.RowIndex].FindControl("txtDesg");
    //    cn.Open();
    //    SqlCommand cmd = new SqlCommand("update Register set City='" + txtcity.Text + "',Designation='" + txtDesignation.Text + "' where UserId=" + userid, cn);
    //    cmd.ExecuteNonQuery();
    //    cn.Close();
    //    lblresult.ForeColor = Color.Green;
    //    lblresult.Text = username + " Details Updated successfully";
    //    gvDetails.EditIndex = -1;
    //    BindEmployeeDetails();
    //}
    protected void gvDetails_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        gvDetails.EditIndex = -1;
        BindEmployeeDetails();
    }
    protected void gvDetails_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {

        int userid = Convert.ToInt32(gvDetails.DataKeys[e.RowIndex].Values["name"].ToString());
        string username = gvDetails.DataKeys[e.RowIndex].Values["email"].ToString();
        cn.Open();
        SqlCommand cmd = new SqlCommand("delete from register where email=" + username, cn);
        int result = cmd.ExecuteNonQuery();
        cn.Close();
        if (result == 1)
        {
            BindEmployeeDetails();
            lblresult.ForeColor = Color.Red;
            lblresult.Text = username + " details deleted successfully";
        }
    }
}