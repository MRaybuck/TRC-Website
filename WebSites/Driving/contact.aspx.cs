using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;


public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Process.Start("D:/Users/Nico/Documents/Visual Studio 2015/WebSites/Driving/SendEmail.exe");
    }
}
