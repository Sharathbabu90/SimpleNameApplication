using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleN_ameApplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = txtfName.Text;
            Session["LastName"] = txtlName.Text;
            Response.Redirect("Default2.aspx");
        }
    }
}