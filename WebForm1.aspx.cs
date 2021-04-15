using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace Login_Form
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static string conString = ConfigurationManager.ConnectionStrings["login"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void SeConnecter_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(conString);
            connection.Open();
            int resultat=(int)new SqlCommand($"select count(*) from adminTB where nom='{Nom.Text}' and motPass='{MotPass.Text}'", connection).ExecuteScalar();
            connection.Close();
            if (resultat==1)
            {
                Session["Login"]="dejaExist";
                Response.Redirect("~/Secret.aspx");
            }
            Message.Text = "information incorrect";
        }

        protected void Sinscrire_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Sinscrire.aspx");
        }
    }
}