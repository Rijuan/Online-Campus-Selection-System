using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_adminregister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (IsValid) {
            String connectionstring = ConfigurationManager.ConnectionStrings["ConnectionString1"].ConnectionString;

            SqlConnection conn = new SqlConnection(connectionstring);
            SqlCommand cmd;
            SqlCommand cmd1;
            SqlDataReader dr;
            conn.Open();
            cmd1 = new SqlCommand("insert into adlog values ('" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "')", conn);
            dr = cmd1.ExecuteReader();
            if (!dr.Read())
            {
                Response.Redirect("adminlogin.aspx");
            }
            else
            {
                Response.Redirect("invalid.aspx");
            }
         
        }
    }
}