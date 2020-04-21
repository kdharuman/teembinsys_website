using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.OleDb;
using System.Net;
using System.Net.Mail;
using System.Windows.Forms;

public partial class Default2 : System.Web.UI.Page
{
    string connectionstring = "provider=msdaora;data source=windows-2003-se; user=teembinsys;pass=teembinsys";
    OleDbCommand cmd = new OleDbCommand();
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int count = 0;
        con = new OleDbConnection(connectionstring);//assinging a connection string to connection object
        con.Open();//open database connection
        cmd = new OleDbCommand("select count(*) form client where mail_id=" + this.TextBox1.Text, con);
        OleDbDataReader dr = cmd.ExecuteReader();
        if(dr.Read())
        {
            count = dr.FieldCount;
        }
        if (count > 0)
        {
             
            //sending a mail to the client
            try
            {
                
                MailMessage mailobj = new MailMessage();//declareing a mail object
                mailobj.From = new MailAddress("info@prudentel.com");//assigning a value for from field for mail
                mailobj.To.Add(TextBox1.Text);//assignig a value for To field for the mail
                mailobj.Subject = "feedback from TeemBinSys";//assigning a value for subject line for mail
                mailobj.Body = "You access your account for know about progress of project.\n On" + DateTime.Now.ToString() + "\n\nNote: Donot replay this mail.\n\n TeemBinSys System Pvt Ltd.\n";//assigning a value for body pary of the mail
                mailobj.IsBodyHtml = true;//making the body part HTML anable true
                SmtpClient sc = new SmtpClient("smtpout.secureserver.net");//declaring an object for for connecting with own mail server
                sc.Port = 8080;//port number of our own mail server e.i. prudentel.com's port number
                sc.Credentials = new NetworkCredential("info@prudentel.com", "Information_prudentel");//assigning a credential means making user name for the mailid(freshers@prudentel.com)
                sc.Send(mailobj);//attempting to send a mail object to the visitor mail id
            }
            catch (Exception x)
            {
                MessageBox.Show("Exception occured.Not able to send access key. Try again.." + x.Message);
            }
        }//end of if(dr.FieldCount>0)
        else
        {
            MessageBox.Show("This mail id is not exist..");
        }
      
    }
}
