using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace catastro_release
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection sc = new SqlConnection(@"Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\catastro_release.mdf;Initial Catalog=catastro_release;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            sc.Open();

            HtmlTable table = (HtmlTable)Page.FindControl("tableToModify");
            foreach (HtmlTableRow row in table.Rows)

            {
                

                SqlCommand cmdFicha = sc.CreateCommand();
                cmdFicha.CommandType = System.Data.CommandType.Text;
                cmdFicha.CommandText = "insert into dbo.Tabla (campo1, campo2, campo3, campo4) values ('" + campo1.Value + "','" + campo2.Value + "','" + campo3.Value + "','" + campo4.Value + "')";
                cmdFicha.ExecuteNonQuery();

            }

            sc.Close();
        }
    }
}
