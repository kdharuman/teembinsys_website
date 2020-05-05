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
using System.Windows.Forms;
using System.Data.OleDb;
using System.Net;
using System.Net.Mail;
using System.Timers;
using System.Linq;
using System.Xml;

public partial class Default5 : System.Web.UI.Page
{
    string connectionstring = "provider=msdaora;data source=windows-2003-se;user=teembinsys;pass=teembinsys";
    OleDbCommand cmd = new OleDbCommand();
    OleDbConnection con = new OleDbConnection();
    int x=0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string access_no;
        string mailid;
        int access = 0;
        if (this.TextBox1.Text != "" && this.TextBox2.Text != "")
        {
            Label8.Text = "";
            Label8.Visible = false;
            con = new OleDbConnection(connectionstring);//assinging a connection string to connection object
            con.Open();//open database connection
            cmd = new OleDbCommand("select access_key, access_no from client where client_id=" + this.TextBox1 + "and access_no=" + this.TextBox2, con);
            OleDbDataReader dr1 = cmd.ExecuteReader();
            if (dr1.Read())
            {
                access = 1;
            }
            dr1.Close();
            con.Close();
            if (access == 1)
            {
                Label8.Text = "";
                Label8.Visible = false;
                
                Label8.Font.Bold = false;
                try
                {
                    con = new OleDbConnection(connectionstring);//assinging a connection string to connection object
                    con.Open();//open database connection
                    cmd = new OleDbCommand("select access_key, access_no, mail_id form client where client_id=" + this.TextBox1.Text, con);
                    OleDbDataReader dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        if (this.TextBox2.Text == dr.GetString(0))//satisfaying the matching condition for access key of a user
                        {
                            Label8.Text = "";
                            Label8.Visible = false;
                            
                            Label8.Font.Bold =false;
                            //sending a mail to the client id for accessing granting
                            mailid = dr.GetString(2);
                            MailMessage mailobj = new MailMessage();//declareing a mail object
                            mailobj.From = new MailAddress("info@prudentel.com");//assigning a value for from field for mail
                            mailobj.To.Add(mailid);//assignig a value for To field for the mail
                            mailobj.Subject = "Access conformation from TeemBinSys";//assigning a value for subject line for mail
                            mailobj.Body = "Your Access permition had been granted on  \n \n\n\n\nTeembinSys Systems Pvt Ltd\n";//assigning a value for body pary of the mail
                            mailobj.IsBodyHtml = true;//making the body part HTML anable true
                            SmtpClient sc = new SmtpClient("smtpout.secureserver.net");//declaring an object for for connecting with own mail server
                            sc.Port = 8080;//port number of our own mail server e.i. prudentel.com's port number
                            sc.Credentials = new NetworkCredential("info@prudentel.com", "Information_prudentel");//assigning a credential means making user name for the mailid(freshers@prudentel.com)
                            sc.Send(mailobj);//attempting to send a mail object to the visitor mail id


                            access_no = dr.GetString(1);//featching access_no from client table
                            //featching the data from database and displays in detail list
                            if (!Page.IsPostBack)
                            {
                                cmd = new OleDbCommand("selecet product_name, dev_start_date, percentage_of_progress from customer_product where access_no=" + access_no, con);

                                OleDbDataReader dr2 = cmd.ExecuteReader();
                                DetailsView1.DataSource = dr2;
                                DetailsView1.DataBind();
                                dr1.Close();
                                Timer1.Interval = 100000;
                                Timer1.Enabled = true;
                            }



                        }
                        else
                        {
                            try
                            {
                                MessageBox.Show("client Id or Access key is incorrect. Please check and try again");
                            }
                            catch(Exception x)
                            {
                                Label8.Visible = true;
                                Label8.Text = "client Id or Access key is incorrect. Please check and try again";
                                
                                Label8.Font.Bold = true;
                            }
                            
                        }

                    }
                    dr.Close();
                    con.Close();
                }
                catch (Exception x)
                {
                    MessageBox.Show("Exception occured:" + x.Message);
                }
            }
            else
            {
                try
                {
                    MessageBox.Show("You entered wrong clint id or access key number. Please ckeck");
                }
                catch (Exception x)
                {
                     Label8.Visible = true;
                     Label8.Text = "You entered wrong clint id or access key number. Please ckeck";
                     
                     Label8.Font.Bold = true;
                }
                
            }
        }
        else
        {
            try
            {
                MessageBox.Show("Required fields shoulds not be empty");
            }
            catch (Exception x)
            {
                Label8.Visible = true;
                Label8.Text = "Required fields shoulds not be empty";
                
                Label8.Font.Bold = true;
            }
        }//end of if
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
      
        while(x!=Timer1.Interval)
            {
                x = x + 1;
            }
        if(x==Timer1.Interval)
        {
            Timer1.Enabled = false;
            DetailsView1.Visible = false;
            TextBox1.Text = "";
            TextBox2.Text="";

        }
        
    }
}