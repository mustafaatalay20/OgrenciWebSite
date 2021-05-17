using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciWebSite
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
            TxtOgrTelefon.Text = nid.ToString();
        }
    }
}