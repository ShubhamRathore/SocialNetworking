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
using System.Data.SqlClient;

namespace WebApplication1
{
    
    public partial class WebForm2 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            //string id1 = Request.QueryString["id1"];
            string id1 = "" + Session["email"];
            
            SqlConnection con = new SqlConnection("Data Source=.;Integrated Security=SSPI;Initial Catalog=reg");

            SqlCommand cmd = new SqlCommand("select * from Table_1 where id='"+id1+"'", con);
            con.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
             if (rdr.Read())
            {
                Label7.Text = rdr["name"].ToString().Trim();
                Label4.Text = rdr["day"].ToString().Trim() +"/"+ rdr["month"].ToString().Trim() +"/"+ rdr["year"].ToString().Trim() ;
                Label5.Text = rdr["status"].ToString().Trim();
                Label6.Text = rdr["phone"].ToString().Trim();
                Label8.Text = rdr["id"].ToString().Trim();
                Image2.ImageUrl = rdr["img"].ToString().Trim();
            }

        }

    }
}
