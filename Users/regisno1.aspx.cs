using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Users_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Id"] = TextBox1.Text.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("question.aspx");
    }
}