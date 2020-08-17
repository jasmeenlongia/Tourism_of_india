using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Contact : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection conn = new SqlConnection();
    SqlDataAdapter ada = new SqlDataAdapter();
    DataSet da = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        conn.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB; Integrated Security=True; initial catalog=project_db";
        conn.Open();
    }

    protected void OnSubmitClick(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            SqlCommand cmd = new SqlCommand("insert into feedback" + "(id,fname,lname,email,feedback)values(@id,@fname,@lname,@email,@feedback)", conn);
            SqlCommand cmd2 = new SqlCommand("SELECT Count(id) from feedback", conn);
            int i = Convert.ToInt32(cmd2.ExecuteScalar());
            cmd.Parameters.AddWithValue("@id", i);
            cmd.Parameters.AddWithValue("@fname", FNAME.Text);
            cmd.Parameters.AddWithValue("@lname", LNAME.Text);
            cmd.Parameters.AddWithValue("@email", EMAILBOX.Text);
            cmd.Parameters.AddWithValue("@feedback", FEED.Text);
            cmd.ExecuteNonQuery();
            Response.Redirect("Contact2.aspx#feeddiv");
            //Label6.Text = FNAME.Text + " thank you for your feedback!";
        }
    }
}