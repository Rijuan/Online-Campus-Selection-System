using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Users_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["name"] = TextBox1.Text.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String connectionstring = ConfigurationManager.ConnectionStrings["ConnectionString1"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionstring);
        SqlCommand cmd;
        SqlDataReader dr;
        conn.Open();
        cmd = new SqlCommand("select * from login where un='" + TextBox1.Text + "'and pwd='" + TextBox2.Text + "'",conn);
        dr = cmd.ExecuteReader();
        if (!dr.Read())
        {
            Response.Redirect("invalidlogin.aspx");
        }
        else {
            Response.Redirect("homepage.aspx");
        }


    }
}