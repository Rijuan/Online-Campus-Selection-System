using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_adminhome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("S-Record.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("addapti.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("addquest.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("addtech.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("aptimarks.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("marks.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("shwquesapti.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("shwques.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("shwquestech.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("studentlist.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("stutechmarks.aspx");
    }
}