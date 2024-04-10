using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DMP_Dittrichova
{
    public partial class kontakt : System.Web.UI.Page
    {
        private const string V = "<br /><br />Zpráva: ";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnodeslat_Click1(object sender, EventArgs e)
        {
           
        }

        

        protected void btnOdeslat_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage(txtEmail.Text, "l20190086@ssptaji.cz");
                mail.Subject = txtPredmet.Text;

                mail.Body = "Jméno: " + txtJmeno.Text; /*+ "Zpráva: " + txtZprava.Text*/;

                SmtpClient smtp = new SmtpClient("mail.sps-jia.cz");
                smtp.Send(mail);
                lbl1.Text = "Zprávu se podařilo odeslat!";
            }
            catch (Exception ex)
            {
                lbl1.Text = "Zpráva se neodeslala!" + ex.ToString();
            }
            finally
            {
                txtJmeno.Text = "";
               
                txtPredmet.Text = "";
                txtEmail.Text = "";
                txtZprava.Text = "";
            }
        }
    }
}