using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Form
{
    public partial class Sinscrire : System.Web.UI.Page
    {
        static string conString = ConfigurationManager.ConnectionStrings["login"].ConnectionString;
        SqlConnection connection;
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Sinscrire_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(conString);
            connection.Open();
            new SqlCommand($"insert into adminTB values('{Nom.Text}','{MotPass.Text}')",connection).ExecuteNonQuery();
            connection.Close();
            Response.Redirect("~/WebForm1.aspx");
        }
    }
}