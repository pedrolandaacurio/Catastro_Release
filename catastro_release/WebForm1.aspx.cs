using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace catastro_release
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            HtmlTable table = (HtmlTable)Page.FindControl("Table1");
            foreach (HtmlTableRow row in table.Rows)
            {
                foreach (HtmlTableCell cell in row.Cells)
                {
                    
                }
            }
        }
    }
}
