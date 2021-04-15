using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Form
{
    public partial class Secret : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["login"] == null)
                Response.Redirect("~/WebForm1.aspx");
        }

        protected void AllerVersSecret2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Secret2.aspx");
        }
    }
}