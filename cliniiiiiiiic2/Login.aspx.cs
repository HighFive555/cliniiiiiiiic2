using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cliniiiiiiiic2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			lblErrorMessage.Visible = false;

		}

		protected void Button2_Click(object sender, EventArgs e)
        {
			using (SqlConnection Con1 = new SqlConnection("Data Source=MT;Initial Catalog=Clinic2;Integrated Security=True;"))
			{
				Con1.Open();
				string query = "SELECT COUNT(*) FROM Login WHERE Username=@Username AND Password=@Password  AND Clinic_Brnach = 'Clinic 1'";
				SqlCommand sqlCmd = new SqlCommand(query, Con1);
				sqlCmd.Parameters.AddWithValue("@Username", TextBox3.Text.Trim());
				sqlCmd.Parameters.AddWithValue("@Password", TextBox2.Text.Trim());
				int count = Convert.ToInt32(sqlCmd.ExecuteScalar());

				if (count == 1)
				{
					Session["Username"] = TextBox3.Text.Trim();
					Response.Redirect("clinical1.aspx");
				}
				else
				{
					lblErrorMessage.Visible = true;
				}
			}
		}

        protected void Button1_Click(object sender, EventArgs e)
        {
			using (SqlConnection Con2 = new SqlConnection("Data Source=MT;Initial Catalog=Clinic2;Integrated Security=True;"))
			{
				Con2.Open();
				string query = "SELECT COUNT(*) FROM Login WHERE Username=@Username AND Password=@Password AND Clinic_Brnach = 'Clinic 2' ";
				SqlCommand sqlCmd = new SqlCommand(query, Con2);
				sqlCmd.Parameters.AddWithValue("@Username", TextBox3.Text.Trim());
				sqlCmd.Parameters.AddWithValue("@Password", TextBox2.Text.Trim());
				int count = Convert.ToInt32(sqlCmd.ExecuteScalar());

				if (count == 1)
				{
					Session["Username"] = TextBox3.Text.Trim();
					Response.Redirect("clinic2.aspx");
				}
				else
				{
					lblErrorMessage.Visible = true;
				}
				
			}
		}
    }
}