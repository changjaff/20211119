using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20211119
{
    public partial class Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = !(Panel1.Visible);
        }

        protected void Btn_2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = !(Panel2.Visible);
        }
    }
}