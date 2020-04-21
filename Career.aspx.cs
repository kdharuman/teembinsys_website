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
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Windows.Forms;
using System.Data.OleDb;


public partial class Default7 : System.Web.UI.Page
{
    string connectionstring = "provider=msdaora;data source=windows-2003-se;user=teembinsys;pass=teembinsys";
    OleDbCommand cmd= new OleDbCommand();
    OleDbConnection con = new OleDbConnection();


    
    public void reset()//function for clearing all the text fields
    {
        this.TextBox1.Text = "";
        this.TextBox2.Text = "";
        this.TextBox3.Text = "";
        this.TextBox4.Text = "";
        this.TextBox5.Text = "";
        this.TextBox6.Text = "";
        this.TextBox7.Text = "";
        
    }
    public void uploadfile()
    {
        Label13.Visible =false;
        Label13.Text = "";
        Label13.Font.Bold =false;
        if(File1.PostedFile!=null)//checking for presence of file in FileInput
        {
            try
            {
                string strfilename, strfilenamepath, strfilefolder;
                strfilefolder = Context.Server.MapPath(@"data\");//assigning the directory path to the string
                strfilename = File1.PostedFile.FileName;//assigning filename
                strfilename = Path.GetFileName(strfilename);//assiging fullpath
                strfilenamepath = strfilefolder + strfilename;//assiging full path concadinate folder and filename strings
                File1.PostedFile.SaveAs(strfilenamepath);//saving the file to the directory present at server

            }
            catch(Exception x)
            {
                this.Label11.Text = "Exception occured"+ x.Message;
               
                
            }
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        reset();//call reset funtion to clear all the text fields
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = 10;//i is declared for varifying weather the mailing is processed or not if 0 not able to process and if 1 it processed sucessfully
        int sl_no = 0;//sl_no is declared for accepting the counting value of table career

        Label13.Visible = false;
        Label13.Text = "";
        Label13.Font.Bold = false;
        
        if (this.TextBox1.Text != "" && this.TextBox2.Text != "" && this.TextBox3.Text != "" && this.TextBox4.Text != "" && this.TextBox5.Text != "" && this.TextBox6.Text != "" && this.TextBox7.Text != "")
        {
            Label13.Visible = false;
            Label13.Text = "";
            Label13.Font.Bold = false;
            uploadfile();//function uploadfile() is called here for uploading the file
            try
            {
                //sending a mail to the resume uploader mail_id featched froem Textbox5
                
                MailMessage mailobj = new MailMessage();//declareing a mail object
                mailobj.From = new MailAddress("freshers@prudentel.com");//assigning a value for from field for mail
                mailobj.To.Add(TextBox5.Text);//assignig a value for To field for the mail
                mailobj.Subject = "feedback from TeemBinSys";//assigning a value for subject line for mail
                mailobj.Body = "Thank You for registration\n We will get back to you soon.\n\nNOTE: Donot replay this mail\n\n\n TeemBinSys System Pvt Ltd";//assigning a value for body pary of the mail
                mailobj.IsBodyHtml = true;//making the body part HTML anable true
                SmtpClient sc = new SmtpClient("smtpout.secureserver.net");//declaring an object for for connecting with own mail server
                sc.Port = 8080;//port number of our own mail server e.i. prudentel.com's port number
                sc.Credentials = new NetworkCredential("freshers@prudentel.com", "freshers_prudentel");//assigning a credential means making user name for the mailid(freshers@prudentel.com)
                sc.Send(mailobj);//attempting to send a mail object to the visitor mail id
                i = 11;
            }
            catch (Exception x)
            {
                i = 10;
                try
                {
                    MessageBox.Show("Feedback is not able to send. May you entered wrong mail id. Please check your mail id" + x.Message);
                }
                catch (Exception z)
                {
                    Label13.Visible = true;
                    Label13.Text = "Feedback is not able to send. May you entered wrong mail id. Please check your mail id" + z.Message;
                    Label13.Font.Bold = true;
                }
                
            }
            if(i!=10)
            {
                try
                {
                    con = new OleDbConnection(connectionstring);//assinging a connection string to connection object
                    con.Open();//open database connection
                    cmd = new OleDbCommand("select count(*) from career",con);//counts the number of rows present in table
                    OleDbDataReader dr = cmd.ExecuteReader();
                    while (dr.Read())
                    {
                        sl_no = dr.FieldCount;//counts the total number of rows present in table
                    }
                    cmd = new OleDbCommand("insert into career values:" + sl_no  + this.TextBox1.Text + this.TextBox2.Text + this.TextBox3.Text + this.TextBox4.Text + this.TextBox5.Text + this.TextBox6.Text + this.TextBox7.Text, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Server.Transfer("success.aspx");
                    
                }
                catch(Exception x)
                {
                    try
                    {
                        MessageBox.Show("Exception occured:" + x.Message);
                    }
                    catch (Exception z)
                    {
                        Label13.Visible = true;
                        Label13.Text = "Exception occured:" + z.Message;
                        Label13.Font.Bold = true;
                    }
                    
                }
            }//end of if(i!=0)
            reset();
        }//end of if
        else
        {
            try
            {
                MessageBox.Show("Fill The Required fields");
            }
            catch (Exception x)
            {
                Label13.Visible = true;
                Label13.Text = "Fill The Required fields";
                Label13.Font.Bold = true;
            }
            
        }
    }
}
