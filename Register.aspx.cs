using System;
using System.Configuration;
using System.Data.SqlClient;

namespace MediCareConnect
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblMessage.Text = "";
            }
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager
                .ConnectionStrings["MediCareDB"]
                .ConnectionString;

            using (SqlConnection con = new SqlConnection(cs))
            {
                string query = @"INSERT INTO Users
                                 (Name, Email, Phone, Password)
                                 VALUES
                                 (@Name, @Email, @Phone, @Password)";

                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@Name", txtName.Text);
                cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
                cmd.Parameters.AddWithValue("@Phone", txtPhone.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);

                con.Open();
                cmd.ExecuteNonQuery();
            }

            lblMessage.Text = "Registration Successful!";
        }
    }
}