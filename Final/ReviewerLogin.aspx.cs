using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class ReviewerLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed5_Click(object sender, EventArgs e)
    {
        
        
        string username = Username.Text;
        string password = Password.Text;
       
        string queryText = @"SELECT Count(*) FROM Login 
                             WHERE username = @Username AND password = @Password";
        string conn = System.Configuration.ConfigurationManager.
    ConnectionStrings["SQLFinal"].ConnectionString;
        using (SqlConnection cn = new SqlConnection(conn)) 
        using (SqlCommand cmd = new SqlCommand(queryText, cn))
        {
            cn.Open();
            cmd.Parameters.AddWithValue("@Username", Username.Text);
            cmd.Parameters.AddWithValue("@Password", Password.Text);
            int result = (int)cmd.ExecuteScalar();
            
            if(result == 0)
            {
                test.Text = "Username or Password Invalid";
            }
            else
            {
                string query=@"SELECT admin FROM Login WHERE username =@Username AND password = @Password";
                using (SqlCommand check = new SqlCommand(query, cn))
                {
                    check.Parameters.AddWithValue("@Username", Username.Text);
                     check.Parameters.AddWithValue("@Password", Password.Text);
                    int admin = (int)check.ExecuteScalar();
                    if(admin == 0)
                    {
                        HttpCookie newCookie = new HttpCookie("WebFinal");
                        newCookie.Values["u"] = Username.Text;
                        newCookie.Values["p"] = Password.Text;
                        Response.Cookies.Add(newCookie);
                        Response.Redirect("PaperSubmit.aspx");
                    }
                    else if(admin ==1)
                    {
                        HttpCookie newCookie = new HttpCookie("WebFinal");
                        newCookie.Values["u"] = Username.Text;
                        newCookie.Values["p"] = Password.Text;
                        Response.Cookies.Add(newCookie);
                        Response.Redirect("AdminView.aspx");
                    }
                }

            }
          
        }
        
    }
  
}