using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SQLInjection
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string sql = $"select * from Customers where UserID='{tbUserID.Text}' AND pwd='{tbPassword.Text}' ";
            //Submit to Northwind.dbo.customers
            //select * from Customers where UserID = 'sam' AND pwd = '' or 1 = 1--' where usertype = 'Users'
        }
    }
}