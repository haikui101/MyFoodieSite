using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace MyBreakingBadSite.pages
{
    
    public partial class WebForm2 : System.Web.UI.Page
    {
        public string st = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.Form["submit"] != null)
            {

                string uname = Request.Form["username"];
                string email = Request.Form["email"];
                string passwd = Request.Form["password"];

                st = "<table border='1' dir='ltr'>";

                st += "<tr><th colspan='2'>הפרטים שהתקבלו מהשרת</th></tr>";
                st += "<tr><td>user name:</td><td>" + uname + "</td></tr>";
                st += $"<tr><td>email:</td><td>{email}</td></tr>";
                st += $"<tr><td>password:</td><td>{passwd}</td></tr>";

                st += "</table>";
            }
        }


    }
}