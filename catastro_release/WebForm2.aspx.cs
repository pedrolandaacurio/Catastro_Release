using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
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

        //static DataTable sections()
        //{
        //    DataTable sections = new DataTable();
        //    sections.Columns.Add("CodVia");
        //    sections.Columns.Add("TipoVia");
        //    sections.Columns.Add("NombreVia");
        //    sections.Columns.Add("Tipo_Puerta");
        //    sections.Columns.Add("Num_Mun");
        //    sections.Columns.Add("Cond_Num");
        //    sections.Columns.Add("NumCertNum");
        //}

        protected void InsertData_Click(object sender, EventArgs e)
        {
            sc.Open();
            //foreach  (DataRow DRow in section.Rows)
            //{
                //TableRow tRow = new TableRow();

                //string CodVia = String.Format("{0}", Request.Form["Ubi_CodViaHTML"]);
                //string TipoVia = String.Format("{0}", Request.Form["Ubi_TipoViaHTML"]);
                //string NombreVia = String.Format("{0}", Request.Form["Ubi_NombreViaHTML"]);

                //Ficha Individual General
                //SqlCommand cmdFicha = sc.CreateCommand();
                //cmdFicha.CommandType = System.Data.CommandType.Text;
                //cmdFicha.CommandText = "insert into dbo.Ubicacion (CodVia, TipoVia, NombreVia, Tipo_Puerta, Num_Mun, Cond_Num, NumCertNum, CUC) values ('" + CodViaUbi.Text + "','" + TipoViaUbi.Text + "','" + NombreViaUbi.Text + "','" + TipoPuerta.Text + "','"+ NumMunicipal.Text +"','" + CondNum.Text + "','" + NumCert.Text +"','123456789012')";
                //cmdFicha.ExecuteNonQuery();
            //}

            sc.Close();
        }
    }
}