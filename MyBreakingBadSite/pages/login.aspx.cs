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
            
            if (Request.Form["validation"] != null)
            {
                string email = Request.Form["email"];
                string password = Request.Form["password"];

                <
               

            }


        }
        
    }
}