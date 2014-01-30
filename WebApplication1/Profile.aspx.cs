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
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string id1 = "" + Session["email"];
            SqlConnection con = new SqlConnection("Data Source=.;Integrated Security=SSPI;Initial Catalog=reg");

            SqlCommand cmd = new SqlCommand("select * from Table_1 where id='"+id1+"'", con);
            con.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
              if (rdr.Read())
            {
                Label12.Text = rdr["name"].ToString().Trim();
                Label13.Text = rdr["day"].ToString().Trim()+"/" + rdr["month"].ToString().Trim()+"/" + rdr["year"].ToString().Trim();
                Label14.Text = rdr["status"].ToString().Trim();
                Label15.Text = rdr["phone"].ToString().Trim();
                Label16.Text = rdr["id"].ToString().Trim();
                
            
        
            
                TextBox2.Text= rdr["name"].ToString().Trim();
                TextBox3.Text = rdr["phone"].ToString().Trim();
                TextBox4.Text = rdr["address"].ToString().Trim();
                DropDownList2.Text = rdr["day"].ToString().Trim();
                DropDownList1.Text = rdr["month"].ToString().Trim();
                DropDownList3.Text = rdr["year"].ToString().Trim();
                DropDownList4.Text = rdr["status"].ToString().Trim();
         
                Image2.ImageUrl = rdr["img"].ToString().Trim();
                Image1.ImageUrl = rdr["img"].ToString().Trim();

            }

            con.Close();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            try
            {
                string id1 = "" + Session["email"];
                OleDbConnection conn = new OleDbConnection(Session["cn"].ToString());
                OleDbCommand comm = new OleDbCommand("Update Table_1 set name='" + TextBox2.Text+ "',phone='"+TextBox3.Text+"',day='"+DropDownList2.SelectedValue+"',month='"+DropDownList1.SelectedValue+"',year='"+DropDownList3.SelectedValue+"',status='"+DropDownList4.SelectedValue+"',address='"+TextBox4.Text+"' where id='" + id1+ "'");
                conn.Open();
                comm.Connection = conn;
                comm.ExecuteNonQuery();
                conn.Close();


                SqlConnection con = new SqlConnection("Data Source=.;Integrated Security=SSPI;Initial Catalog=reg");
                
                SqlCommand cmd = new SqlCommand("select img from Table_1 where id='" + id1 + "'", con);
                con.Open();
                SqlDataReader rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    Image2.ImageUrl = rdr["img"].ToString().Trim();
                }
                con.Close();
                
               
            }
            catch (Exception ea)
            {
                Response.Write("error" + ea);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {

                FileUpload1.SaveAs("C:\\Users\\Shubham\\Desktop\\WebApplication1\\WebApplication1" + FileUpload1.FileName);
                OleDbConnection conn = new OleDbConnection(Session["cn"].ToString());
                string id1 = "" + Session["email"];
                OleDbCommand comm = new OleDbCommand("Update Table_1 set img='"+FileUpload1.FileName+"' where id='" + id1+ "'");

                conn.Open();
                comm.Connection = conn;
                comm.ExecuteNonQuery();
                conn.Close();
                SqlConnection con = new SqlConnection("Data Source=.;Integrated Security=SSPI;Initial Catalog=reg");

                SqlCommand cmd = new SqlCommand("select img from Table_1 where id='" + id1 + "'", con);
                con.Open();
                SqlDataReader rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    Image1.ImageUrl = rdr["img"].ToString().Trim();
                    Image2.ImageUrl = rdr["img"].ToString().Trim();
                }
                con.Close();
                
                
            }
            else
            {
                Response.Write("Select the file");
            }
        }

       
    }
}
