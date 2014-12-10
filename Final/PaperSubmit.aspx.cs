using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class PaperSubmit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Request.Cookies["WebFinal"]!=null)
        {
                string username = Request.Cookies["WebFinal"]["u"];
                string password = Request.Cookies["WebFinal"]["p"];
       
        string queryText = @"UPDATE Login SET papers = @paper WHERE username = @Username AND password = @Password";
        string conn = System.Configuration.ConfigurationManager.
    ConnectionStrings["SQLFinal"].ConnectionString;
        using (SqlConnection cn = new SqlConnection(conn)) 
        using (SqlCommand cmd = new SqlCommand(queryText, cn))
        {
            cn.Open();
            cmd.Parameters.AddWithValue("@Username", username);
            cmd.Parameters.AddWithValue("@Password", password);
            cmd.Parameters.AddWithValue("@paper", TextBox1.Text);
            int check = cmd.ExecuteNonQuery();
           cn.Close();
        }
            
        }
        else
        {
            Response.Redirect("ReviewerLogin.aspx");
        }
    }
}