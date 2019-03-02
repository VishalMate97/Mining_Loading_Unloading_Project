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
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["dbstring"].ConnectionString;
            SqlConnection con = new SqlConnection(cs);
            string cmdtxt = "insert into Usertable values('" + usernametbx.Text + " ',' " + useraddtbx.Text + "','" + useremailtbx.Text + "','" + userpasstbx.Text + "')";
            //if (!IsPostBack)
           
                SqlCommand cmd = new SqlCommand(cmdtxt, con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string cs = ConfigurationManager.ConnectionStrings["dbstring"].ConnectionString;
            //SqlConnection con = new SqlConnection(cs);
            
            //string cmdtxt = "insert into Usertable values('" + usernametbx.Text + " ',' " + useraddtbx.Text + "','" + useremailtbx.Text + "','" + userpasstbx.Text + "')";
            //SqlCommand cmd = new SqlCommand(cmdtxt, con);
            //con.Open();
            //cmd.ExecuteNonQuery();
            //con.Close();
        }
    }
}