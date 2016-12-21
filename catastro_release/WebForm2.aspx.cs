using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace catastro_release
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection sc = new SqlConnection(@"Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\catastro_release.mdf;Initial Catalog=catastro_release;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void InsertData_Click(object sender, EventArgs e)
        {
            sc.Open();

            string CodVia = String.Format("{0}", Request.Form["Ubi_CodViaHTML"]);
            string TipoVia = String.Format("{0}", Request.Form["Ubi_TipoViaHTML"]);
            string NombreVia = String.Format("{0}", Request.Form["Ubi_NombreViaHTML"]);

            //Ficha Individual General
            SqlCommand cmdFicha = sc.CreateCommand();
            cmdFicha.CommandType = System.Data.CommandType.Text;
            cmdFicha.CommandText = "insert into dbo.Ubicacion (CodVia, TipoVia, NombreVia, CUC) values ('" + CodVia + "','" + TipoVia + "','" + NombreVia + "','123456789012')";
            cmdFicha.ExecuteNonQuery();

            sc.Close();
        }
    }
}