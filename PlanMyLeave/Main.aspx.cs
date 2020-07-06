using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PlanMyLeave
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                  
            con.Open();
            //string uname = t1.Text;
            //string pwd = t2.Text;
            SqlCommand cmd = new SqlCommand("select id,pass,dept,cat from student where id='"+t1.Text+"' and pass='"+t2.Text+"' and dept='"+dd1.SelectedItem.Text+"' and cat='"+dd2.SelectedItem.Text+"'" , con);
           // cmd.Parameters.Add(new SqlParameter("@uname", "uname here"));
           // cmd.Parameters.Add(new SqlParameter("@pwd", "pwd here"));
             
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                
                Session["a"]= t1.Text ;
                con.Close();
                
                Response.Redirect("Profile.aspx");
             
            }
            else
            {
                Label1.Text = "Incorrect Username or Password!";
            }
                      

        }

        }
    }
