using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    int i = 1;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Timer_tick(object sender, EventArgs e) { setimageurl(); }
    private void setimgurl() { setimageurl(); }
    private void setimageurl()
    {
        if (ViewState["ImageDisplayed"] == null) {
            Image0.ImageUrl = "Images/IMG_2.jpg";
            ViewState["ImageDisplayed"] = 2;
        }
        else
        {
            int i = (int)ViewState["ImageDisplayed"];
            if (i == 8)
            {
                Image0.ImageUrl = "Images/IMG_2.jpg";
                ViewState["ImageDisplayed"] = 2;
            }
            else
            {
                i = i + 1;
                Image0.ImageUrl = "Images/IMG_" + i.ToString() + ".jpg";
                ViewState["ImageDisplayed"] = i;
            }
        }
    }
}