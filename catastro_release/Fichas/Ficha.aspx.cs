using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;

namespace catastro_release.Fichas
{
    public partial class Ficha : System.Web.UI.Page
    {
        SqlConnection sc = new SqlConnection(@"Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\catastro_release.mdf;Initial Catalog=catastro_release;Integrated Security=True");
        protected void Page_Load (object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            sc.Open();

            //Ficha Individual General
            SqlCommand cmdFicha = sc.CreateCommand();
            cmdFicha.CommandType = System.Data.CommandType.Text;
            cmdFicha.CommandText = "insert into dbo.FichaIndividual (Cuc, Chc, SelloTiempo, UserName) values ('" + Cuc.Text + "','" + Chc.Text + "','" + DateTime.Now.ToString("yyy-MM-dd HH:mm:ss") + "','" + User.Identity.GetUserName() + "','" + CRC_Dpto.Text + "','" + CRC_Prov.Text + "','" + CRC_Dist.Text + "','" + CRC_Sector.Text + "','" + CRC_Manzana.Text + "','" + CRC_Lote.Text + "','" + CRC_Edifica.Text + "','" + CRC_Entrada.Text + "','" + CRC_Piso.Text + "','" + CRC_Unidad.Text + "','" + CRC_DC.Text + "','" + CodContribuyente.Text + "','" + CodPredial.Text + "','" + UnidadAcumulada.Text + "')";
            cmdFicha.ExecuteNonQuery();

            //UbicacionesPrediosCatastrales
            SqlCommand cmdUbi_PredCat = sc.CreateCommand();
            cmdUbi_PredCat.CommandType = System.Data.CommandType.Text;
            cmdUbi_PredCat.CommandText = "insert into dbo.UbiPredCat (Cuc, Ubi_NombreEdificacion, Ubi_TipoEdificacion, Ubi_TipoInterior, Ubi_NumInterior, Ubi_CodHU, Ubi_NombreHU, Ubi_ZonSecEta, Ubi_Manzana, Ubi_Lote, Ubi_SubLote) values ('" + Cuc.Text + "','" + Ubi_NombreEdificacion.Text + "','" + Ubi_TipoEdificacion.Text + "','" + Ubi_TipoInterior.Text + "','" + Ubi_NumInterior.Text + "','" + Ubi_CodigoHU.Text + "','" + Ubi_NombreHU.Text + "','" + Ubi_ZonSecEta.Text + "','" + Ubi_Manzana.Text + "','" + Ubi_Lote.Text + "','" + Ubi_SubLote.Text + "')";

            //IdentificacionTitularCatastral
            SqlCommand cmdIde_TitCat = sc.CreateCommand();
            cmdIde_TitCat.CommandType = System.Data.CommandType.Text;
            cmdIde_TitCat.CommandText = "insert into dbo.IdeTitCat (Cuc, TipoTitular, Tit1_EstadoCivil, Tit1_TipoDoc, Tit1_NumDoc, Tit1_Nombres, Tit1_ApellidoPaterno, Tit1_ApellidoMaterno, Tit2_TipoDoc, Tit2_NumDoc, Tit2_Nombres, Tit2_ApellidoPaterno, Tit2_ApellidoMaterno, PersonaJuridica, CondEspTit, NumResExo, NumBoletaPension, InicioExo, FinExo) values ('" + Cuc.Text + "','" + TipoTitular.Text + "','" + EstadoCivil.Text + "','" + Tit1_TipoDoc.Text + "','" + Tit1_NumDoc.Text + "','" + Tit1_Nombres.Text + "','" + Tit1_ApePat.Text + "','" + Tit1_ApeMat.Text + "','" + Tit2_TipoDoc.Text + "','" + Tit2_NumDoc.Text + "','" + Tit2_Nombres.Text + "','" + Tit2_ApePat.Text + "','" + Tit2_ApeMat.Text + "','" + PersonaJuridica.Text + "','" + CondEspTit.Text + "','" + NumResExo.Text + "','" + NumBoletaPension.Text + "','" + InicioExo.Text + "','" + FinExo.Text + "')";

            //DomicilioTitularCatastral
            SqlCommand cmdDom_TitCat = sc.CreateCommand();
            cmdDom_TitCat.CommandType = System.Data.CommandType.Text;
            cmdDom_TitCat.CommandText = "insert into dbo.DomTitCat (Cuc, Dpto, Prov, Dist, Telf, Anexo, Fax, CorreoElec, CodVia, TipoVia, NombreVia, NumMunicipal, NombreEdificacion, NumInterior, CodHU, NombreHU, ZonSecEta, Manzana, Lote, SubLote) values 
                ('" + Cuc.Text + "', '" + Dpto.Text + "', '" + Prov.Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "')";

            //CaracteristicasTitularidad
            SqlCommand cmdCaract_Tit = sc.CreateCommand();
            cmdCaract_Tit.CommandType = System.Data.CommandType.Text;
            cmdCaract_Tit.CommandText = "insert into dbo.CaractTit (Cuc, CondTit, CondTitEspec, FormaAdquisicion, FormaAdquisicionEspec, FechaAdquisicion, CondEspPred, NumResExoPred, Porcentaje, FechaInicio, FechaVenc) values ('" + Cuc.Text + "','" + CondTit.Text + "','" + CondTitEspec.Text + "','" + FormaAdquisicion.Text + "','" + FormaAdquisicionEspec.Text + "','" + FechaAdquisicion.Text + "','" + CondEspPred.Text + "','" + NumResExoPred.Text + "','" + Porcentaje.Text + "','" + FechaInicio.Text + "','" + FechaVenc.Text + "')";

            //DescripcionPredio
            SqlCommand cmdDescrip_Pred = sc.CreateCommand();
            cmdDescrip_Pred.CommandType = System.Data.CommandType.Text;
            cmdDescrip_Pred.CommandText = "insert into dbo.DescripPred (Cuc, DescripcionPredio, DescripcionPredioEspec, PredioEn, PredioEnEspec, CodUso, UsoPredioCatastral) values 
                ('" + Cuc.Text + "', '" + DescripcionPredio.Text + "', '" + DescripcionPredioEspec.Text + "', '" + PredioEnEspec.Text + "', '" + CodUso.Text + "', '" + UsoPredioCatastral.Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "', '" + .Text + "')";

            //Construcciones
            SqlCommand cmdConstrucciones = sc.CreateCommand();
            cmdConstrucciones.CommandType = System.Data.CommandType.Text;
            cmdConstrucciones.CommandText = "insert into dbo.Construcciones (Cuc) values ('" + Cuc.Text + "')";
            cmdConstrucciones.ExecuteNonQuery();

            sc.Close();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Exitosamente grabado')", true);
        }


    }
}