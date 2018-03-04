using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String connectionstring = ConfigurationManager.ConnectionStrings["ConnectionString1"].ConnectionString;

        SqlConnection conn = new SqlConnection(connectionstring);
        SqlCommand cmd;

        SqlDataReader dr;
        conn.Open();
        cmd = new SqlCommand("select * from adlog where adnm='" + TextBox1.Text + "' and pwd='"+TextBox2.Text+"'", conn);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("adminhome.aspx");
        }
        else
        {
            Response.Redirect("invalid.aspx");
        }
    }
}