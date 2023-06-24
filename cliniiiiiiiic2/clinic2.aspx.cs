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
    public partial class clinic2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection Con = new SqlConnection(@"Data Source=MT;Initial Catalog=Clinic2;Integrated Security=True");
        SqlConnection con2 = new SqlConnection(@"Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True");
        SqlConnection con3 = new SqlConnection(@"Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True");

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            try
            {
                Con.Open();

                string myquery = "SELECT * FROM Patient_Record WHERE Patient_ID = " + TextBox20.Text;
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = myquery;
                cmd.Connection = Con;
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = cmd;
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    TextBox26.Text = ds.Tables[0].Rows[0]["Age"].ToString();
                    TextBox33.Text = ds.Tables[0].Rows[0]["Weight"].ToString();
                    TextBox30.Text = ds.Tables[0].Rows[0]["Height"].ToString();
                    TextBox31.Text = ds.Tables[0].Rows[0]["Allergies"].ToString();
                    TextBox27.Text = ds.Tables[0].Rows[0]["Patient_Gender"].ToString();
                    TextBox22.Text = ds.Tables[0].Rows[0]["Patient_Name"].ToString();
                    TextBox6.Text = ds.Tables[0].Rows[0]["Dental_History"].ToString();
                }
                Con.Close();
            }
            catch (Exception ee)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Error", "alert('" + ee.Message + "');", true);
            }

            //radiology retreive
            con2.Open();


         
            string query1 = "SELECT * FROM Patient_Rad WHERE Clinic_Branch = 'clinic 2' AND Patient_ID = " + TextBox20.Text;
            SqlCommand cmd6 = new SqlCommand(query1, con2);

            DataTable dtt1 = new DataTable();
            SqlDataAdapter da11 = new SqlDataAdapter(cmd6);
            da11.Fill(dtt1);

            GridView9.DataSource = dtt1;
            GridView9.DataBind();


        

            con2.Close();

            //prescription
            string query = "SELECT * FROM Prescription WHERE Patient_ID = " + TextBox20.Text;
            SqlCommand cmd5 = new SqlCommand(query, Con);

            DataTable dtt = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd5);
            da1.Fill(dtt);

            GridView7.DataSource = dtt;
            GridView7.DataBind();



            //PHARMA
            con3.Open();
            string query2 = "SELECT Request_ID,Request_Date,Doctor_Name,Medicine_Name,Dose,Medicine_Type,Quantity,Comment,Status FROM Request WHERE Patient_ID = " + TextBox20.Text;
            SqlCommand cmd7 = new SqlCommand(query2, con3);

            DataTable dtt2 = new DataTable();
            SqlDataAdapter da2 = new SqlDataAdapter(cmd7);
            da2.Fill(dtt2);

            GridView8.DataSource = dtt2;
            GridView8.DataBind();
            con3.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
          
                Con.Open();
                SqlCommand cmd9 = new SqlCommand("insert into Prescription( Tooth_Number , Problem, Risk, Action , Surface , Pre_Date ,Patient_ID) values(@TN, @P,@RR,@AC,@SU,@D,@PDD) ", Con);
                cmd9.Parameters.AddWithValue("@TN", DropDownList1.Text);
                cmd9.Parameters.AddWithValue("@P", DropDownList2.Text);
                cmd9.Parameters.AddWithValue("@RR", DropDownList3.Text);
                cmd9.Parameters.AddWithValue("@AC", DropDownList18.Text);
                cmd9.Parameters.AddWithValue("@SU", DropDownList5.Text);
                cmd9.Parameters.AddWithValue("@D", DateTime.Today);
                cmd9.Parameters.AddWithValue("@PDD", TextBox20.Text);

                cmd9.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Prescription Added ');", true);
                Con.Close();
            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            try
            {
                con3.Open();
                SqlCommand cmd3 = new SqlCommand("insert into Request( Request_Date, Doctor_ID, Doctor_Name, Medicine_Name, Dose, Medicine_Type ,Quantity,Comment,Clinic_Name,Patient_ID) values(@RD,@DI,@DN,@MN,@D,@MT,@Q,@C,@CN,@PD)", con3);
                cmd3.Parameters.AddWithValue("@RD", DateTime.Today);
                cmd3.Parameters.AddWithValue("@DI", TextBox15.Text);
                cmd3.Parameters.AddWithValue("@DN", TextBox16.Text);
                cmd3.Parameters.AddWithValue("@MN", TextBox24.Text);
                cmd3.Parameters.AddWithValue("@D", DropDownList15.Text);
                cmd3.Parameters.AddWithValue("@MT", DropDownList16.Text);
                cmd3.Parameters.AddWithValue("@Q", DropDownList17.Text);

                cmd3.Parameters.AddWithValue("@C", TextBox23.Text);
                cmd3.Parameters.AddWithValue("@CN", DropDownList14.Text);
                cmd3.Parameters.AddWithValue("@PD", TextBox20.Text);


                cmd3.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to PharmaPlus Pharmacy');", true);
                con3.Close();
            }

            catch (Exception)
            {
                throw;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            try
            {
                con2.Open();
                SqlCommand cmd2 = new SqlCommand("insert into Patient_Rad( Patient_ID, Patient_Name, Gender, Age, Dentist_Name, Modality ,Region,Clinic_Branch) values(@pID,@pN,@G,@A,@DN,@M,@R,@BR)", con2);
                cmd2.Parameters.AddWithValue("@pID", TextBox20.Text);
                cmd2.Parameters.AddWithValue("@pN", TextBox22.Text);
                cmd2.Parameters.AddWithValue("@G", TextBox27.Text);
                cmd2.Parameters.AddWithValue("@A", TextBox26.Text);

                cmd2.Parameters.AddWithValue("@M", DropDownList10.Text);
                cmd2.Parameters.AddWithValue("@R", DropDownList11.Text);
                cmd2.Parameters.AddWithValue("@DN", TextBox17.Text);
                cmd2.Parameters.AddWithValue("@BR", DropDownList13.Text);



                cmd2.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to RadioPlus Rdiology center');", true);
                con2.Close();
            }
            catch (Exception)
            {
                throw;
            }
        }

        protected void GridView9_SelectedIndexChanged(object sender, EventArgs e)
        {
            string mycon1 = "Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True";
            SqlConnection con1 = new SqlConnection(mycon1);

            String Request_ID = GridView9.SelectedRow.Cells[1].Text;

            String myquery = "SELECT * FROM Patient_Rad WHERE Request_ID = @RequestID";
            SqlCommand cmd = new SqlCommand(myquery, con1);
            cmd.Parameters.AddWithValue("@RequestID", Request_ID);

            Image5.ImageUrl = "~/Radiology_images/" + Request_ID + ".jpg";
            SqlDataAdapter daaa = new SqlDataAdapter();
            daaa.SelectCommand = cmd;
            DataSet dsss = new DataSet();
            daaa.Fill(dsss);

            con2.Close();
        }

        protected void GridView7_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Request.aspx");
        }
    }
}