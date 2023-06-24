using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cliniiiiiiiic2
{
    public partial class Request : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection conn = new SqlConnection(@"Data Source=MT;Initial Catalog=Clinic1;Integrated Security=True");

        protected void Button1_Click(object sender, EventArgs e)
        {
            try { 
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into Request_Patient( Patient_ID , Patient_Name , Request_Date ) values(@PID,@PName,@Date)", conn);
            cmd.Parameters.AddWithValue("@PID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@PName", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Date", DateTime.Today);
                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent');", true);
            conn.Close();
        }
            catch (Exception)
            {
                throw;
            }
}

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}