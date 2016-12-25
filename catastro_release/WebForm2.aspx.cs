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
        protected void InsertData_Click(object sender, EventArgs e)
        {
            string CodVia = Request.Form["Ubi_CodViaHTML"];
            string TipoVia = Request.Form["Ubi_TipoViaHTML"];
            string NombreVia = Request.Form["Ubi_NombreViaHTML"];
            string TipoPuerta = Request.Form["Ubi_TipoPuertaHTML"];
            string NumMun = Request.Form["Ubi_NumMunicipalHTML"];
            string CondNum = Request.Form["Ubi_CondNumHTML"];
            string NumCert = Request.Form["Ubi_NumCertHTML"];

            DataTable Ubicaciones = new DataTable();
            Ubicaciones.Columns.Add("ColCodVia", typeof(string));
            Ubicaciones.Columns.Add("ColTipoVia", typeof(string));
            Ubicaciones.Columns.Add("ColNombreVia", typeof(string));
            Ubicaciones.Columns.Add("ColTipoPuerta", typeof(string));
            Ubicaciones.Columns.Add("ColNumMun", typeof(string));
            Ubicaciones.Columns.Add("ColCondNum", typeof(string));
            Ubicaciones.Columns.Add("ColNumCert", typeof(string));

            sc.Open();

            foreach (DataRow row in Ubicaciones.Rows)
            {
                //Ubicaciones
                SqlCommand cmdFicha = sc.CreateCommand();
                cmdFicha.CommandType = System.Data.CommandType.Text;
                cmdFicha.CommandText = "insert into dbo.Ubicacion (CodVia, TipoVia, NombreVia, Tipo_Puerta, Num_Mun, Cond_Num, NumCertNum, CUC) values ('" + CodVia + "','" + TipoVia + "','" + NombreVia + "','" + TipoPuerta + "','" + NumMun + "','" + CondNum + "','" + NumCert + "','123456789012')";
                cmdFicha.ExecuteNonQuery();
            }

            //SqlCommand cmd = new SqlCommand("InsertBulk_Ubicaciones", sc);
            //cmd.CommandType = CommandType.StoredProcedure;
            //cmd.Parameters.AddWithValue("@CodVia", CodVia );
            //cmd.Parameters.AddWithValue("@TipoVia", TipoVia);
            //cmd.Parameters.AddWithValue("@NombreVia", NombreVia);
            //cmd.Parameters.AddWithValue("@Tipo_Puerta", TipoPuerta);
            //cmd.Parameters.AddWithValue("@Num_Mun", NumMun);
            //cmd.Parameters.AddWithValue("@CondNum", CondNum);
            //cmd.Parameters.AddWithValue("@NumCertNum", NumCert);
            //cmd.Parameters.AddWithValue("@CUC", "123456789012");

            sc.Close();
        }
    }
}