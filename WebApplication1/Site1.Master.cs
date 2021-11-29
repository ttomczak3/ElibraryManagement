using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                // Checking for user session
                if (Session["role"] == null)
                {

                    // User links
                    LinkButton1.Visible = true; // User login link button
                    LinkButton2.Visible = true; // User sing up link button

                    LinkButton3.Visible = false; // logout up link button
                    LinkButton7.Visible = false; // hello user link button

                    // Admin links
                    LinkButton6.Visible = true; // admin login link button

                    LinkButton11.Visible = false; // Author management link button
                    LinkButton12.Visible = false; // Publisher management link button
                    LinkButton8.Visible = false; // Book inventory link button
                    LinkButton9.Visible = false; // Book issuing link button
                    LinkButton10.Visible = false; // Member management link button

                }
                else if (Session["role"].Equals("user"))
                {

                    // User links
                    LinkButton1.Visible = false; // User login link button
                    LinkButton2.Visible = false; // User sing up link button

                    LinkButton3.Visible = true; // logout up link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello " + Session["username"].ToString();

                    // Admin links
                    LinkButton6.Visible = false; // admin login link button

                    LinkButton11.Visible = false; // Author management link button
                    LinkButton12.Visible = false; // Publisher management link button
                    LinkButton8.Visible = false; // Book inventory link button
                    LinkButton9.Visible = false; // Book issuing link button
                    LinkButton10.Visible = false; // Member management link button

                }
                else if (Session["role"].Equals("admin"))
                {

                    // User links
                    LinkButton1.Visible = false; // User login link button
                    LinkButton2.Visible = false; // User sing up link button

                    LinkButton3.Visible = true; // logout up link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello Admin";

                    // Admin links
                    LinkButton6.Visible = false; // admin login link button

                    LinkButton11.Visible = true; // Author management link button
                    LinkButton12.Visible = true; // Publisher management link button
                    LinkButton8.Visible = true; // Book inventory link button
                    LinkButton9.Visible = true; // Book issuing link button
                    LinkButton10.Visible = true; // Member management link button

                }

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminauthormanagement.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminpublishermanagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookissuing.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminmembermanagement.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewbooks.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }

        // Logout button
        protected void LinkButton3_Click(object sender, EventArgs e)
        {

            Session.Abandon();

            // User links
            LinkButton1.Visible = true; // User login link button
            LinkButton2.Visible = true; // User sing up link button

            LinkButton3.Visible = false; // logout up link button
            LinkButton7.Visible = false; // hello user link button

            // Admin links
            LinkButton6.Visible = true; // admin login link button

            LinkButton11.Visible = false; // Author management link button
            LinkButton12.Visible = false; // Publisher management link button
            LinkButton8.Visible = false; // Book inventory link button
            LinkButton9.Visible = false; // Book issuing link button
            LinkButton10.Visible = false; // Member management link button

            Response.Redirect("homepage.aspx");

        }
    }
}