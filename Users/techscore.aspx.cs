using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Users_techscore : System.Web.UI.Page
{
    String cs1 = ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(cs1);
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select count(*) from opbase2", con);
        int i;

        i = Convert.ToInt16(cmd1.ExecuteScalar());




        Label1.Text = i.ToString();
        SqlCommand cmd2 = new SqlCommand("insert into techmarks values('" + Session["Id"] + "','" + Label1.Text + "')", con);
        cmd2.ExecuteNonQuery();
        SqlCommand cmd = new SqlCommand("delete from techans", con);
        cmd.ExecuteNonQuery();
    }
}