using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Users_question : System.Web.UI.Page
{
    String cs1 = ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString;
               
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs1);
        con.Open();
        if (!IsPostBack)
        {
            SqlDataAdapter Da = new SqlDataAdapter("select Id,que,op1,op2,op3,op4 from que where Id>=1 and Id<=10", con);
            DataSet ds = new DataSet();
            Da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(cs1);
        con.Open();
        string ss;
        int x = GridView1.Rows.Count;
        foreach (GridViewRow r in GridView1.Rows)
        {
            ss = "";
            Label l1;
            l1 = (Label)r.FindControl("la2");
            RadioButton rad1;
            rad1 = (RadioButton)r.FindControl("ra1");
            RadioButton kad1;
            kad1 = (RadioButton)r.FindControl("ra2");
            RadioButton mad1;
            mad1 = (RadioButton)r.FindControl("ra3");
            RadioButton nad1;
            nad1 = (RadioButton)r.FindControl("ra4");
            if ((rad1.Checked == true) || (kad1.Checked == true)||(mad1.Checked==true)||(nad1.Checked==true))
            {



                if (rad1.Checked == true)
                    ss = "op1";
                else if (kad1.Checked == true)
                    ss = "op2";
                else if (mad1.Checked == true)
                    ss = "op3";
                else
                    ss = "op4";

            }

            Response.Write(ss);
            SqlCommand cmd1 = new SqlCommand("insert into ans values(" + l1.Text + ",'" + ss + "')", con);
            cmd1.ExecuteNonQuery();
            //calculatemarks();


        }
        Response.Redirect("score.aspx");

    }


 
}