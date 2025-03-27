using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace qrcode
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void imgBtnTest_Click(object sender, System.Web.UI.ImageClickEventArgs e)
        {
            lblMsg.Text = "你剛剛點了 ImageButton！";
            pnl.Visible = true;
            imgBtnTest.ImageUrl = "~/images/image2.png";
        }
    }
}