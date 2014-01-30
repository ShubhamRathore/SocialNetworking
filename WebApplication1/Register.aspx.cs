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
using System.Net;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          


        }

        protected int SendMail()
        {
            Random rnd = new Random();
            int n=rnd.Next(50000, 100000);
            

            // Gmail Address from where you send the mail
            var fromAddress = "shubham.rathore2@gmail.com";
            // any address where the email will be sending
            var toAddress = TextBox2.Text.ToString();
            //Password of your gmail address
            const string fromPassword = "Shubham007#@#";
            // Passing the values and make a email formate to display
            string subject = "FACEBOOK";
            string body = "From: " + TextBox1.Text + "\n";
            body += "Email: " + TextBox2.Text + "\n";
            body += "Password:" + TextBox3.Text;
            body += "Your verification code is ->"+n+"\n";


            body += "CONGRATS!!!!!!  your account has been created \n";
            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                
            }
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, subject, body);
            Session["email"] = TextBox2.Text; 
            Response.Redirect("Register2.aspx?code=" + n + "&name=" + TextBox1.Text + "&id=" +TextBox2.Text + "&pwd="+TextBox3.Text);
            return (1);
        }
       
        protected void Button2_Click(object sender, EventArgs e)
        {
            
            try
            {
               
                
                //here on button click what will done 
                    SendMail();
                    DisplayMessage.Text = "Account created";
                    DisplayMessage.Visible = true;
                    /*OleDbConnection conn = new OleDbConnection(Session["cn"].ToString());
                    OleDbCommand comm = new OleDbCommand("insert into Table_1(uname,email,pwd,gender) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "') ");
                    conn.Open();
                    comm.Connection = conn;
                    comm.ExecuteNonQuery();
                    conn.Close();*/
                
                
                
            }
            catch (Exception ex) 
            {
                Response.Write("Could not send the e-mail - error: " + ex.Message);
             
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
