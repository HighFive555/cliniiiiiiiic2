using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace cliniiiiiiiic2
{
    public partial class clinical1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label18.Visible = false;
            Image3.Visible = false;

        }
        SqlConnection conn = new SqlConnection(@"Data Source=MT;Initial Catalog=Clinic1;Integrated Security=True");

        SqlConnection con = new SqlConnection(@"Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True");

        SqlConnection con1 = new SqlConnection(@"Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True");
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            try
            {
                //Epharmacy
                con1.Open();
                string query2 = "SELECT Request_ID,Request_Date,Doctor_Name,Medicine_Name,Dose,Medicine_Type,Quantity,Comment,Status FROM Request WHERE Patient_ID = " + TextBox20.Text;
                SqlCommand cmd7 = new SqlCommand(query2, con1);

                DataTable dtt2 = new DataTable();
                SqlDataAdapter da2 = new SqlDataAdapter(cmd7);
                da2.Fill(dtt2);

                GridView6.DataSource = dtt2;
                GridView6.DataBind();
                con1.Close();

                conn.Open();
                
                //prescription
                string query = "SELECT * FROM Prescription WHERE Patient_ID = " + TextBox20.Text;
                SqlCommand cmd5 = new SqlCommand(query, conn);

                DataTable dtt = new DataTable();
                SqlDataAdapter da1 = new SqlDataAdapter(cmd5);
                da1.Fill(dtt);

                GridView4.DataSource = dtt;
                GridView4.DataBind();



                
                String myquery = "SELECT * FROM Patient_Record WHERE Patient_ID = " + TextBox20.Text;
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = myquery;
                cmd.Connection = conn;
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = cmd;
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    TextBox18.Text = ds.Tables[0].Rows[0]["Age"].ToString();
                    TextBox11.Text = ds.Tables[0].Rows[0]["Weight"].ToString();
                    TextBox12.Text = ds.Tables[0].Rows[0]["Height"].ToString();
                    TextBox2.Text = ds.Tables[0].Rows[0]["Diabetes"].ToString();
                    TextBox13.Text = ds.Tables[0].Rows[0]["Allergies"].ToString();
                    TextBox5.Text = ds.Tables[0].Rows[0]["Heart"].ToString();
                    TextBox3.Text = ds.Tables[0].Rows[0]["Denture"].ToString();
                    TextBox6.Text = ds.Tables[0].Rows[0]["Pressure"].ToString();
                    TextBox7.Text = ds.Tables[0].Rows[0]["Kidney"].ToString();
                    TextBox19.Text = ds.Tables[0].Rows[0]["Patient_Gender"].ToString();
                    TextBox10.Text = ds.Tables[0].Rows[0]["Sensitive"].ToString();
                    TextBox8.Text = ds.Tables[0].Rows[0]["Braces"].ToString();
                    TextBox9.Text = ds.Tables[0].Rows[0]["Anemia"].ToString();
                    TextBox4.Text = ds.Tables[0].Rows[0]["Injuries"].ToString();
                    TextBox22.Text = ds.Tables[0].Rows[0]["Patient_Name"].ToString();

                }
                conn.Close();

                //Rad
                con.Open();
                string query1 = "SELECT * FROM Patient_Rad WHERE Clinic_Branch = 'clinic 1' AND Patient_ID = " + TextBox20.Text;
                SqlCommand cmd6 = new SqlCommand(query1, con);

                DataTable dtt1 = new DataTable();
                SqlDataAdapter da11 = new SqlDataAdapter(cmd6);
                da11.Fill(dtt1);

                GridView7.DataSource = dtt1;
                GridView7.DataBind();
                con.Close();

            }


            catch (Exception ee)
            {
                MessageBox.Show(ee.Message);
            }


        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            try
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into Prescription( Tooth_Number , Problem, Risk, Action , Surface , Pre_Date, Patient_ID ) values(@TN, @P,@RR,@AC,@SU,@D,@ID)", conn);
                cmd.Parameters.AddWithValue("@TN", DropDownList1.Text);
                cmd.Parameters.AddWithValue("@P", DropDownList2.Text);
                cmd.Parameters.AddWithValue("@RR", DropDownList3.Text);
                cmd.Parameters.AddWithValue("@AC", DropDownList18.Text);
                cmd.Parameters.AddWithValue("@SU", DropDownList5.Text);
                cmd.Parameters.AddWithValue("@D", DateTime.Today);
                cmd.Parameters.AddWithValue("@ID", TextBox20.Text);
                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Prescription Added ');", true);
                conn.Close();
            }
            catch (Exception)
            {
                throw;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                

                String age = TextBox18.Text;
                int number = int.Parse(age);

                if (number <= 18)
                {
                    string conn1 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                    string query = "SELECT Dose_Child_S,Dose_Child_E FROM Doses WHERE Medicine_Name=@MedicineName";

                    using (SqlConnection connection = new SqlConnection(conn1))
                    {
                        SqlCommand command = new SqlCommand(query, connection);
                        command.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                        connection.Open();
                        SqlDataReader reader = command.ExecuteReader();

                        if (reader.Read())
                        {
                            string dose_s = reader["Dose_Child_S"].ToString();
                            string dose_e = reader["Dose_Child_E"].ToString();


                            int Dose_s = int.Parse(dose_s);
                            int Dose_e = int.Parse(dose_e);

                            string e_dose = TextBox25.Text;
                            int E_dose = int.Parse(e_dose);

                            if (E_dose >= Dose_s && E_dose <= Dose_e)
                            {
                                string conn2 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                                string query2 = "SELECT Allergies FROM Doses WHERE Medicine_Name=@MedicineName";
                                using (SqlConnection connect = new SqlConnection(conn2))
                                {
                                    SqlCommand command1 = new SqlCommand(query2, connect);
                                    command1.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                                    connect.Open();
                                    SqlDataReader reader1 = command1.ExecuteReader();
                                    if (reader.Read())
                                    {
                                        string Allergies = reader1["Allergies"].ToString();
                                        string E_Allergies = TextBox13.Text;

                                        if (Allergies == E_Allergies)
                                        {
                                            string allergyAlert = "Allergy Alert: This medication contains " + E_Allergies + ", which may cause allergic reactions.";
                                            string script = "alert('" + allergyAlert + "');";
                                            script += "document.getElementsByClassName('alert')[0].setAttribute('style', 'background-color: ; color: Red;');";
                                            Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

                                        }
                                        else
                                        {
                                            con1.Open();
                                            SqlCommand cmd3 = new SqlCommand("insert into Request( Request_Date, Doctor_ID, Doctor_Name, Medicine_Name, Dose, Medicine_Type ,Quantity,Clinic_Name,Patient_ID) values(@RD,@DI,@DN,@MN,@D,@MT,@Q,@CN,@PI)", con1);
                                            cmd3.Parameters.AddWithValue("@RD", DateTime.Today);
                                            cmd3.Parameters.AddWithValue("@DI", TextBox15.Text);
                                            cmd3.Parameters.AddWithValue("@DN", TextBox16.Text);
                                            cmd3.Parameters.AddWithValue("@MN", TextBox24.Text);
                                            cmd3.Parameters.AddWithValue("@D", TextBox25.Text);
                                            cmd3.Parameters.AddWithValue("@MT", DropDownList16.Text);
                                            cmd3.Parameters.AddWithValue("@Q", DropDownList17.Text);


                                            cmd3.Parameters.AddWithValue("@CN", DropDownList13.Text);
                                            cmd3.Parameters.AddWithValue("@PI", TextBox20.Text);



                                            cmd3.ExecuteNonQuery();
                                            ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to PharmaPlus Pharmacy');", true);
                                            con1.Close();

                                        }
                                    }

                                }

                            }
                            else if (Dose_e < E_dose)
                            {
                                Label18.Text = "Overdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red;
                                Label18.Visible = true;
                            }
                            else if (Dose_s > E_dose)
                            {
                                Label18.Text = "Underdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red; // Set the text color to red
                                Label18.Visible = true;

                            }

                        }
                        reader.Close();
                    }
                }
                else if (number > 18 && number < 60)
                {
                    string conn1 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                    string query = "SELECT Dose_Adult_S,Dose_Adult_E FROM Doses WHERE Medicine_Name=@MedicineName";

                    using (SqlConnection connection = new SqlConnection(conn1))
                    {
                        SqlCommand command = new SqlCommand(query, connection);
                        command.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                        connection.Open();
                        SqlDataReader reader = command.ExecuteReader();

                        if (reader.Read())
                        {
                            string dose_s = reader["Dose_Adult_S"].ToString();
                            string dose_e = reader["Dose_Adult_E"].ToString();


                            int Dose_s = int.Parse(dose_s);
                            int Dose_e = int.Parse(dose_e);

                            string e_dose = TextBox25.Text;
                            int E_dose = int.Parse(e_dose);

                            if (E_dose >= Dose_s && E_dose <= Dose_e)
                            {
                                string conn2 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                                string query2 = "SELECT Allergies FROM Doses WHERE Medicine_Name=@MedicineName";
                                using (SqlConnection connection2= new SqlConnection(conn2))
                                {
                                    SqlCommand command2 = new SqlCommand(query2, connection2);
                                    command2.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                                    connection2.Open();
                                    SqlDataReader reader2 = command2.ExecuteReader();
                                    if (reader2.Read())
                                    {
                                        string Allergies = reader2["Allergies"].ToString();
                                        string E_Allergies = TextBox13.Text;

                                        if (Allergies == E_Allergies)
                                        {
                                            string allergyAlert = "Allergy Alert: This medication contains " + E_Allergies + ", which may cause allergic reactions.";
                                            string script = "alert('" + allergyAlert + "');";
                                            script += "document.getElementsByClassName('alert')[0].setAttribute('style', 'background-color: ; color: Red;');";
                                            Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

                                        }
                                        else
                                        {
                                            con1.Open();
                                            SqlCommand cmd3 = new SqlCommand("insert into Request( Request_Date, Doctor_ID, Doctor_Name, Medicine_Name, Dose, Medicine_Type ,Quantity,Clinic_Name,Patient_ID) values(@RD,@DI,@DN,@MN,@D,@MT,@Q,@CN,@PI)", con1);
                                            cmd3.Parameters.AddWithValue("@RD", DateTime.Today);
                                            cmd3.Parameters.AddWithValue("@DI", TextBox15.Text);
                                            cmd3.Parameters.AddWithValue("@DN", TextBox16.Text);
                                            cmd3.Parameters.AddWithValue("@MN", TextBox24.Text);
                                            cmd3.Parameters.AddWithValue("@D", TextBox25.Text);
                                            cmd3.Parameters.AddWithValue("@MT", DropDownList16.Text);
                                            cmd3.Parameters.AddWithValue("@Q", DropDownList17.Text);


                                            cmd3.Parameters.AddWithValue("@CN", DropDownList13.Text);
                                            cmd3.Parameters.AddWithValue("@PI", TextBox20.Text);



                                            cmd3.ExecuteNonQuery();
                                            ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to PharmaPlus Pharmacy');", true);
                                            con1.Close();

                                        }
                                    }

                                }


                            }
                            else if (Dose_e < E_dose)
                            {
                                Label18.Text = "Overdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red;
                                Label18.Visible = true;
                            }
                            else if (Dose_s > E_dose)
                            {
                                Label18.Text = "Underdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red; // Set the text color to red
                                Label18.Visible = true;

                            }

                        }
                        reader.Close();
                    }

                }
                else if (number >= 60)
                {
                    string conn1 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                    string query = "SELECT Dose_Senior_S,Dose_Senior_E FROM Doses WHERE Medicine_Name=@MedicineName";

                    using (SqlConnection connection = new SqlConnection(conn1))
                    {
                        SqlCommand command = new SqlCommand(query, connection);
                        command.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                        connection.Open();
                        SqlDataReader reader = command.ExecuteReader();

                        if (reader.Read())
                        {
                            string dose_s = reader["Dose_Senior_S"].ToString();
                            string dose_e = reader["Dose_Senior_E"].ToString();


                            int Dose_s = int.Parse(dose_s);
                            int Dose_e = int.Parse(dose_e);

                            string e_dose = TextBox25.Text;
                            int E_dose = int.Parse(e_dose);

                            if (E_dose >= Dose_s && E_dose <= Dose_e)
                            {
                                string conn2 = "Data Source=MT;Initial Catalog=EPharmacy;Integrated Security=True";
                                string query2 = "SELECT Allergies FROM Doses WHERE Medicine_Name=@MedicineName";
                                using (SqlConnection connection3 = new SqlConnection(conn2))
                                {
                                    SqlCommand command3 = new SqlCommand(query2, connection3);
                                    command3.Parameters.AddWithValue("@MedicineName", TextBox24.Text);

                                    connection3.Open();
                                    SqlDataReader reader3 = command3.ExecuteReader();
                                    if (reader3.Read())
                                    {
                                        string Allergies = reader3["Allergies"].ToString();
                                        string E_Allergies = TextBox13.Text;

                                        if (Allergies == E_Allergies)
                                        {
                                            string allergyAlert = "Allergy Alert: This medication contains " + E_Allergies + ", which may cause allergic reactions.";
                                            string script = "alert('" + allergyAlert + "');";
                                            script += "document.getElementsByClassName('alert')[0].setAttribute('style', 'background-color: ; color: Red;');";
                                            Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);

                                        }
                                        else
                                        {
                                            con1.Open();
                                            SqlCommand cmd3 = new SqlCommand("insert into Request( Request_Date, Doctor_ID, Doctor_Name, Medicine_Name, Dose, Medicine_Type ,Quantity,Clinic_Name,Patient_ID) values(@RD,@DI,@DN,@MN,@D,@MT,@Q,@CN,@PI)", con1);
                                            cmd3.Parameters.AddWithValue("@RD", DateTime.Today);
                                            cmd3.Parameters.AddWithValue("@DI", TextBox15.Text);
                                            cmd3.Parameters.AddWithValue("@DN", TextBox16.Text);
                                            cmd3.Parameters.AddWithValue("@MN", TextBox24.Text);
                                            cmd3.Parameters.AddWithValue("@D", TextBox25.Text);
                                            cmd3.Parameters.AddWithValue("@MT", DropDownList16.Text);
                                            cmd3.Parameters.AddWithValue("@Q", DropDownList17.Text);


                                            cmd3.Parameters.AddWithValue("@CN", DropDownList13.Text);
                                            cmd3.Parameters.AddWithValue("@PI", TextBox20.Text);



                                            cmd3.ExecuteNonQuery();
                                            ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to PharmaPlus Pharmacy');", true);
                                            con1.Close();

                                        }
                                    }

                                }

                            }
                            else if (Dose_e < E_dose)
                            {
                                Label18.Text = "Overdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red;
                                Label18.Visible = true;
                            }
                            else if (Dose_s > E_dose)
                            {
                                Label18.Text = "Underdose alert!";
                                Label18.ForeColor = System.Drawing.Color.Red; // Set the text color to red
                                Label18.Visible = true;

                            }

                        }
                        reader.Close();
                    }

                }

                
            }

            catch (Exception)
            {
                throw;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }

        protected void GridView7_SelectedIndexChanged(object sender, EventArgs e)
        {
            string mycon1 = "Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True";
            SqlConnection con1 = new SqlConnection(mycon1);

            String Request_ID = GridView7.SelectedRow.Cells[1].Text;

            String myquery = "SELECT * FROM Patient_Rad WHERE Request_ID = @RequestID";
            SqlCommand cmd = new SqlCommand(myquery, con1);
            cmd.Parameters.AddWithValue("@RequestID", Request_ID);

            Image3.ImageUrl = "~/Radiology_images/" + Request_ID + ".jpg";
            SqlDataAdapter daaa = new SqlDataAdapter();
            daaa.SelectCommand = cmd;
            DataSet dsss = new DataSet();
            daaa.Fill(dsss);

            con1.Close();
        }

        protected void GridView7_SelectedIndexChanged1(object sender, EventArgs e)
        {
            Image3.Visible = true;
            string mycon1 = "Data Source=MT;Initial Catalog=ERadiology;Integrated Security=True";
            SqlConnection con1 = new SqlConnection(mycon1);

            String Request_ID = GridView7.SelectedRow.Cells[1].Text;

            String myquery = "SELECT * FROM Patient_Rad WHERE Request_ID = @RequestID";
            SqlCommand cmd = new SqlCommand(myquery, con1);
            cmd.Parameters.AddWithValue("@RequestID", Request_ID);

            Image3.ImageUrl = "~/Radiology_images/" + Request_ID + ".jpg";
            SqlDataAdapter daaa = new SqlDataAdapter();
            daaa.SelectCommand = cmd;
            DataSet dsss = new DataSet();
            daaa.Fill(dsss);

            con1.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Requests.aspx");

        }

        protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                SqlCommand cmd2 = new SqlCommand("insert into Patient_Rad( Patient_ID, Patient_Name, Gender, Age, Dentist_Name, Modality ,Region,Clinic_Branch) values(@pID,@pN,@G,@A,@DN,@M,@R,@BR)", con);
                cmd2.Parameters.AddWithValue("@pID", TextBox20.Text);
                cmd2.Parameters.AddWithValue("@pN", TextBox22.Text);
                cmd2.Parameters.AddWithValue("@G", TextBox19.Text);
                cmd2.Parameters.AddWithValue("@A", TextBox18.Text);

                cmd2.Parameters.AddWithValue("@M", DropDownList10.Text);
                cmd2.Parameters.AddWithValue("@R", DropDownList11.Text);
                cmd2.Parameters.AddWithValue("@DN", TextBox17.Text);
                cmd2.Parameters.AddWithValue("@BR", DropDownList13.Text);



                cmd2.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Request Sent to RadioPlus Rdiology center');", true);
                con.Close();
            }
            catch (Exception)
            {
                throw;
            }

        }
    }
}