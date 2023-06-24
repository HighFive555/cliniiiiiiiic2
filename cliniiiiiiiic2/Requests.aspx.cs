using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cliniiiiiiiic2
{
    public partial class Requests : System.Web.UI.Page
    {
        SqlConnection Con = new SqlConnection(@"Data Source=MT;Initial Catalog=Clinic1;Integrated Security=True");
        SqlConnection Con2 = new SqlConnection(@"Data Source=MT;Initial Catalog=Clinic2;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            try
            {
                Con.Open();

                string myquery = "SELECT * FROM Patient_Record WHERE Patient_ID = " + GridView1.SelectedRow.Cells[0].Text;
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = myquery;
                cmd.Connection = Con;
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = cmd;
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    TextBox1.Text = ds.Tables[0].Rows[0]["Patient_Name"].ToString();
                    TextBox3.Text = ds.Tables[0].Rows[0]["Age"].ToString();
                    TextBox4.Text = ds.Tables[0].Rows[0]["Patient_Gender"].ToString();
                    TextBox6.Text = ds.Tables[0].Rows[0]["Weight"].ToString();
                    TextBox7.Text = ds.Tables[0].Rows[0]["Height"].ToString();
                    TextBox8.Text = ds.Tables[0].Rows[0]["Allergies"].ToString();                    


                }

            }
            catch (Exception ee)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Error", "alert('" + ee.Message + "');", true);
            }

            Con2.Open();

            //health record
            SqlCommand cmd3 = new SqlCommand("insert into Patient_Record(Weight, Height, Allergies, Dental_History,Patient_Name, Age, Patient_Gender) VALUES (@W, @H, @A, @DH,@PN, @Age, @G)", Con2);
            cmd3.Parameters.AddWithValue("@W", TextBox6.Text);
            cmd3.Parameters.AddWithValue("@H", TextBox7.Text);
            cmd3.Parameters.AddWithValue("@A", TextBox8.Text);
            cmd3.Parameters.AddWithValue("@DH", TextBox9.Text);
            cmd3.Parameters.AddWithValue("@PN", TextBox1.Text);
            cmd3.Parameters.AddWithValue("@Age", TextBox3.Text);
            cmd3.Parameters.AddWithValue("@G", TextBox4.Text);

            cmd3.ExecuteNonQuery();

            //String mycon = "Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True";
            SqlCommand cmd4 = new SqlCommand("UPDATE Request_Patient SET Status = 'Done' WHERE Patient_ID = @P", Con);
            cmd4.Parameters.AddWithValue("@P", GridView1.SelectedRow.Cells[0].Text);
            cmd4.ExecuteNonQuery();           

            Con2.Close();
            Con.Close();

            ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Patient Data added to clinic 2');", true);
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox13_TextChanged(object sender, EventArgs e)
        {

        }
    }
}