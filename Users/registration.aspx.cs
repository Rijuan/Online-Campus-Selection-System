using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class Users_registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        if (IsValid)
        {
            String connectionstring = ConfigurationManager.ConnectionStrings["ConnectionString1"].ConnectionString;

            SqlConnection conn = new SqlConnection(connectionstring);
            SqlCommand cmd;


            conn.Open();
            cmd = new SqlCommand("insert into login values('" + TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox3.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+DropDownList1.Text+"','"+DropDownList2.Text+"','"+DropDownList3.Text+"','"+DropDownList4.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"')", conn);
            cmd.ExecuteNonQuery();
           
            Response.Redirect("index.aspx");
           
        }
    }
}