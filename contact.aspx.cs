using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit_Click(object sender, EventArgs e)
    {
        try
        {
            SmtpClient sendmail = new SmtpClient();
            sendmail.Host = "smtp.gmail.com";
            sendmail.Port = 587;
            sendmail.EnableSsl = true;

            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "hvtools.bn@gmail.com";
            userpass.Password = "Amber2015";

            sendmail.Credentials = userpass;

            MailMessage msg = new MailMessage(txtEmail.Text, "hvtools.bn@gmail.com");

            msg.Subject = "Message from " + txtName.Text;

            msg.Body += "Email:" + txtEmail.Text + "\n";
            msg.Body += "Message:" + txtMessage.Text;

            sendmail.Send(msg);
          
            txtEmail.Text = "";
            txtName.Text = "";
          
            txtMessage.Text = "";
            Response.Write("<script> alert('Your message was successfully sent') </script>");

        }
        catch (Exception ex)
        {
            Response.Write("<script> alert('"+ ex.Message +"') </script>");
        }
    }
}