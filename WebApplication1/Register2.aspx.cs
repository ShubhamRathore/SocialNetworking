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

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string code2,name2,id2,pwd2;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
                code2 = Request.QueryString["code"];
                Label2.Text = code2;
                name2 = Request.QueryString["name"];
                id2 = Request.QueryString["id"];
                pwd2 = Request.QueryString["pwd"];
               

            
        }

     

        protected void Button1_Click1(object sender, EventArgs e)
        {

            if (code2.Equals(TextBox1.Text))
            {
                OleDbConnection conn = new OleDbConnection(Session["cn"].ToString());
                OleDbCommand comm = new OleDbCommand("insert into Table_1(name,id,pwd,gender) values ('" + name2 + "','" + id2 + "','" + pwd2 + "','" + pwd2 + "') ");
                conn.Open();
                comm.Connection = conn;
                comm.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("Home.aspx", false);
            }
            else
            {
                Response.Write("incorrect code");
        
            }

        }

       
    }
}
