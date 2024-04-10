using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DMP_Dittrichova
{
    public partial class Default : System.Web.UI.Page
    {
        public object GridRegistrace { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void BtnPrihlas_Click(object sender, EventArgs e)
        {
            if (TxtModalUser.Text == "" || TxtModalPassword.Text == "")
            {
                Lblprihlas.Text = "Nevyplnili jste všechna pole! Zkuste to znovu.";
            }
            else
            {
                string connString = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                SqlConnection pripojeni = new SqlConnection(connString);

                string sql = "SELECT uzivatelskeJmeno, heslo FROM Registrace WHERE uzivatelskeJmeno=@UzivatelskeJmeno";

                SqlCommand cmd = new SqlCommand(sql, pripojeni);
                cmd.Parameters.AddWithValue("@uzivatelskeJmeno", TxtModalUser.Text);
                string uzivatelskeJmeno = "";
                string heslo = "";

                pripojeni.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                reader.Read();

                try
                {
                    uzivatelskeJmeno = reader["uzivatelskeJmeno"].ToString();
                    heslo = reader["heslo"].ToString();
                }
                catch { }

                reader.Close();
                pripojeni.Close();

                if (FormsAuthentication.Authenticate(TxtModalUser.Text, TxtModalPassword.Text) || uzivatelskeJmeno == TxtModalUser.Text && heslo == TxtModalPassword.Text)
                {
                    if (!Request.IsAuthenticated)
                    {
                        FormsAuthentication.RedirectFromLoginPage(TxtModalUser.Text, false);

                        Lblprihlas.Text = "Uživatel " + TxtModalUser.Text + " byl přihlášen! Výborně!";

                        Response.Redirect("zabezpecene/forum.aspx");
                    }
                }
                else
                {
                    Lblprihlas.Text = "Přihlašovací údaje nejsou správné! Zkuste to znovu.";
                    Lblprihlas.ForeColor = System.Drawing.Color.Red;
                }
            }

            TxtModalUser.Text = "";
            TxtModalPassword.Text = "";

        }

        protected void btnRegistrovat_Click(object sender, EventArgs e)
        {
            if (txtuziv.Text == "" || txtheslo.Text == "" || txtemal.Text == "")
            {
                lblRegistrace.Text = "Nevyplnili jste všechna pole!";
                lblRegistrace.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                int pocet = 0;
                string connstring = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                SqlConnection pripojeni2 = new SqlConnection(connstring);

                string sql = "SELECT COUNT(*) FROM Registrace WHERE uzivatelskeJmeno=@jmenouzivatele";
                SqlCommand cmd = new SqlCommand(sql, pripojeni2);
                cmd.Parameters.AddWithValue("@jmenouzivatele", txtuziv.Text);

                pripojeni2.Open();
                pocet = Convert.ToInt32(cmd.ExecuteScalar());
                pripojeni2.Close();
                if (pocet > 0)
                {
                    lblRegistrace.Text = "Uživatel s tímto jménem již existuje!";
                    lblRegistrace.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    string sgl2 = "INSERT INTO Registrace (uzivatelskeJmeno, heslo, email) VALUES (@jmenouzivatele, @heslo, @email)";
                    SqlCommand cmd2 = new SqlCommand(sgl2, pripojeni2);
                    cmd2.Parameters.AddWithValue("@jmenouzivatele", txtuziv.Text);
                    cmd2.Parameters.AddWithValue("@heslo", txtheslo.Text);
                    cmd2.Parameters.AddWithValue("@email", txtemal.Text);

                    pripojeni2.Open();
                    cmd2.ExecuteNonQuery();
                    pripojeni2.Close();

                    lblRegistrace.Text = "Registrace proběhla úspěšně!";
                    lblRegistrace.ForeColor = System.Drawing.Color.Green;



                }
                


                txtuziv.Text = "";
                txtheslo.Text = "";
                txtemal.Text = "";
            }


        }

        protected void btn25_Click(object sender, EventArgs e)
        {

        }

        //private object SqlConnection(string connstring)
        //{
        //    throw new NotImplementedException();
        //}
    }
}





