﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_addquest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String connectionstring = ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString;

        SqlConnection conn = new SqlConnection(connectionstring);
        SqlCommand cmd;


        conn.Open();
        cmd = new SqlCommand("insert into que values('" + TextBox7.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+TextBox5.Text+"','"+TextBox6.Text+"')", conn);
        cmd.ExecuteNonQuery();

        Response.Redirect("shwques.aspx");
    }
}