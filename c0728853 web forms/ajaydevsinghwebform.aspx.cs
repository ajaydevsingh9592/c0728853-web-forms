﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c0728853_web_forms
{
    public partial class ajaydevsinghwebform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ltMessage.Text = "Welcome to sign up page";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}