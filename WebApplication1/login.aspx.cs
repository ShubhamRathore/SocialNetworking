using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.OleDb;
using System.Data.Odbc;
using System.Data.SqlClient;
using System.Web.SessionState;
namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Integrated Security=SSPI;Initial Catalog=reg");

            SqlCommand cmd = new SqlCommand("select id,pwd from Table_1", con);
            con.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            int temp=0;
            while (rdr.Read())
            {
                if (TextBox1.Text == rdr[0].ToString().Trim() && TextBox3.Text== rdr[1].ToString().Trim())
                {
                    temp = 1;

                    if (TextBox1.Text.Trim() == "shub12392@gmail.com" && TextBox3.Text.Trim() == "123456001")
                    {
                      
                        Response.Redirect("~/Admin.aspx");
                         
                    }
                }
            }
            if(temp==1)
            {
                /*string id1=TextBox1.Text.Trim();
                Response.Redirect("~/Home.aspx?id1="+id1);*/
                Session["email"] = TextBox1.Text; 
                Response.Redirect("~/Home.aspx");
                 

                
            }
            else
            {
                Label5.Visible = true;

            }
        }
    }
}
