using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class PlanTrip : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter ada = new SqlDataAdapter();
    DataSet da = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB; Integrated Security=True; initial catalog=project_db";
        con.Open();
    }
    
    protected void OnSubmitClick2(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            SqlCommand cmd = new SqlCommand("insert into planning" + "(id,f_name,l_name,e_mail,phone_no,package,services,members,alterations)values(@id,@f_name,@l_name,@e_mail,@phone_no,@package,@services,@members,@alterations)", con);
            SqlCommand cmd2 = new SqlCommand("SELECT Count(id) from planning", con);
            int i = Convert.ToInt32(cmd2.ExecuteScalar());
            cmd.Parameters.AddWithValue("@id", i);
            cmd.Parameters.AddWithValue("@f_name", FNAME.Text);
            cmd.Parameters.AddWithValue("@l_name", LNAME.Text);
            cmd.Parameters.AddWithValue("@e_mail", EMAILBOX.Text);
            cmd.Parameters.AddWithValue("@phone_no", PHONEBOX.Text);
            cmd.Parameters.AddWithValue("@package", PACKLIST.SelectedValue);
            string inputvalue = null;
            int j = 0;
            int p = 0;
            for (j = 0; j <= SERVICELIST.Items.Count - 1; j++)
            {
                if (SERVICELIST.Items[j].Selected == true)
                {
                    inputvalue = SERVICELIST.Items[j].Text + " " + inputvalue;
                    p = p + 1;
                }
            }
            if (p == 0)
            {
                inputvalue = "";
            }
            cmd.Parameters.AddWithValue("@services", inputvalue);
            cmd.Parameters.AddWithValue("@members", MEMBER_LIST.SelectedValue);
            cmd.Parameters.AddWithValue("@alterations", ALTER.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Default2.aspx");
            //Label6.Text = FNAME.Text + " your info is Submitted";
        }
    }
}