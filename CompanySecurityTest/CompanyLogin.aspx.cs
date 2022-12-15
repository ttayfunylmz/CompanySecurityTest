using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace CompanySecurityTest
{
    public partial class CompanyLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private int GetCompany()
        {
            int recordsAffected = 0;

            using (SqlConnection con = new SqlConnection("Server=DESKTOP-DL108EG\\SQLEXPRESS;Database=CompanySecurityTest;Trusted_Connection=True"))
            {
                SqlCommand command = new SqlCommand($"SELECT COUNT(*) FROM Informations as i WHERE i.Email= '{txtEmail.Text}' AND i.Password = '{txtPassword.Text}'", con);


                try
                {
                    con.Open();
                    recordsAffected = (int)command.ExecuteScalar();
                }
                catch (SqlException)
                {
                }
                finally
                {
                    con.Close();
                }
            }

            return recordsAffected;
        }

        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            var result = GetCompany();
            if (result == 0)
            {
                Response.Redirect("CompanySignup.aspx");
            }
            else
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}