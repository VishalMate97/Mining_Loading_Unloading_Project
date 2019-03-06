using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace Mining_Project_Main
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cmdstrings = "select" + loginidtbx.Text + "from Usermtable where userpass = " + passtbx.Text;
            string cs=ConfigurationManager.ConnectionStrings["dbstring"].ConnectionString;
            using(SqlConnection con=new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand(cmdstrings,con);
            }
            if(!IsPostBack)
            {
                loginidtbx.Text = "your login id";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

     
    }
}