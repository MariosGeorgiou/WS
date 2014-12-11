using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string username = Username.Text;
        string password = Password.Text;

        string queryText = @"SELECT Count(*) FROM Login 
                             WHERE username = @Username";
        string conn = System.Configuration.ConfigurationManager.
    ConnectionStrings["SQLFinal"].ConnectionString;
        using (SqlConnection cn = new SqlConnection(conn))
        using (SqlCommand cmd = new SqlCommand(queryText, cn))
        {
            cn.Open();
            cmd.Parameters.AddWithValue("@Username", Username.Text);
            int result = (int)cmd.ExecuteScalar();

            if (result == 0)
            {
                string newquery = @"INSERT INTO Login (username, password, admin) VALUES (@username, @password, 0)";
                using (SqlCommand newcmd = new SqlCommand(newquery, cn))
                { 
                newcmd.Parameters.AddWithValue("@Username", Username.Text);
                newcmd.Parameters.AddWithValue("@Password", Password.Text);
                int check = newcmd.ExecuteNonQuery();
                if(check == 1)
                {
                    test.Text = "Registration Successful, Please Return to the Login Page.";
                    test1.Text = "";
                }
                }
                
            }
            else
            {
                test.Text = "";
                test1.Text = "Username already in use.";

            }

        }
        
    }
}