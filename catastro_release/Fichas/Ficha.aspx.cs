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
            cmdUbi_PredCat.CommandText = "insert into dbo.UbiPredCat (Cuc, Ubi_NombreEdificacion, Ubi_TipoEdificacion, Ubi_TipoInterior, Ubi_TipoInteriorEsp, Ubi_NumInterior, Ubi_CodHU, Ubi_NombreHU, Ubi_ZonSecEta, Ubi_Manzana, Ubi_Lote, Ubi_SubLote) values ('" + Cuc.Text + "','" + Ubi_NombreEdificacion.Text + "','" + Ubi_TipoEdificacion.Text + "','" + Ubi_TipoInterior.Text + "','" + Ubi_TipoInteriorEsp.Text + "','" + Ubi_NumInterior.Text + "','" + Ubi_CodigoHU.Text + "','" + Ubi_NombreHU.Text + "','" + Ubi_ZonSecEta.Text + "','" + Ubi_Manzana.Text + "','" + Ubi_Lote.Text + "','" + Ubi_SubLote.Text + "')";

            //IdentificacionTitularCatastral
            SqlCommand cmdIde_TitCat = sc.CreateCommand();
            cmdIde_TitCat.CommandType = System.Data.CommandType.Text;
            cmdIde_TitCat.CommandText = "insert into dbo.IdeTitCat (Cuc, TipoTitular, Tit1_EstadoCivil, Tit1_TipoDoc, Tit1_TipoDocEsp, Tit1_NumDoc, Tit1_Nombres, Tit1_ApellidoPaterno, Tit1_ApellidoMaterno, Tit2_TipoDoc, Tit2_TipoDocEsp, Tit2_NumDoc, Tit2_Nombres, Tit2_ApellidoPaterno, Tit2_ApellidoMaterno, PersonaJuridica, CondEspTit, NumResExo, NumBoletaPension, InicioExo, FinExo) values ('" + Cuc.Text + "','" + TipoTitular.Text + "','" + EstadoCivil.Text + "','" + Tit1_TipoDoc.Text + "','" + Tit1_TipoDocEsp.Text + "','" + Tit1_NumDoc.Text + "','" + Tit1_Nombres.Text + "','" + Tit1_ApePat.Text + "','" + Tit1_ApeMat.Text + "','" + Tit2_TipoDoc.Text + Tit2_TipoDocEsp.Text + "','" + "','" + Tit2_NumDoc.Text + "','" + Tit2_Nombres.Text + "','" + Tit2_ApePat.Text + "','" + Tit2_ApeMat.Text + "','" + PersonaJuridica.Text + "','" + CondEspTit.Text + "','" + NumResExo.Text + "','" + NumBoletaPension.Text + "','" + InicioExo.Text + "','" + FinExo.Text + "')";

            //DomicilioTitularCatastral
            SqlCommand cmdDom_TitCat = sc.CreateCommand();
            cmdDom_TitCat.CommandType = System.Data.CommandType.Text;
            cmdDom_TitCat.CommandText = "insert into dbo.DomTitCat (Cuc, Dpto, Prov, Dist, Telf, Anexo, Fax, CorreoElec, CodVia, TipoVia, NombreVia, NumMunicipal, NombreEdificacion, NumInterior, CodHU, NombreHU, ZonSecEta, Manzana, Lote, SubLote) values ('" + Cuc.Text + "','" + Dpto.Text + "','" + Prov.Text + "','" + Dist.Text + "','" + Telf.Text + "','" + Anexo.Text + "','" + Fax.Text + "','" + Email.Text + "','" + CodVia.Text + "','" + TipoVia.Text + "','" + NombreVia.Text + "','" + NumMunicipal.Text + "','" + NombreEdificacion.Text + "','" + NumInterior.Text + "','" + CodigoHU.Text + "','" + NombreHU.Text + "','" + ZonSecEta.Text + "','" + Manzana.Text + "','" + Lote.Text + "','" + SubLote.Text + "')";

            //CaracteristicasTitularidad
            SqlCommand cmdCaract_Tit = sc.CreateCommand();
            cmdCaract_Tit.CommandType = System.Data.CommandType.Text;
            cmdCaract_Tit.CommandText = "insert into dbo.CaractTit (Cuc, CondTit, CondTitEspec, FormaAdquisicion, FormaAdquisicionEspec, FechaAdquisicion, CondEspPred, CondEspPred_Esp, NumResExoPred, Porcentaje, FechaInicio, FechaVenc) values ('" + Cuc.Text + "','" + CondTit.Text + "','" + CondTitEspec.Text + "','" + FormaAdquisicion.Text + "','" + FormaAdquisicionEspec.Text + "','" + FechaAdquisicion.Text + "','" + CondEspPred.Text + "','" + CondEspPredEsp.Text + "','" + NumResExoPred.Text + "','" + Porcentaje.Text + "','" + FechaInicio.Text + "','" + FechaVenc.Text + "')";

            //DescripcionPredio
            SqlCommand cmdDescrip_Pred = sc.CreateCommand();
            cmdDescrip_Pred.CommandType = System.Data.CommandType.Text;
            cmdDescrip_Pred.CommandText = "insert into dbo.DescripPred (Cuc, DescripcionPredio, PredioEn, PredioEnEspec, CodUso, UsoPredioCatastral, Estructuracion, Zonificacion, AreaTerrenoTitulo, AreaTerrenoDecladara, AreaTerrenoVerificada, Fr_Campo, Fr_Titulo, Fr_ColinCampo, Fr_ColinTit, De_Campo, De_Titulo, De_ColinCampo, De_ColinTit, Iz_Campo, Iz_Titulo, Iz_ColinCampo, Iz_ColinTit, Fo_Campo, Fo_Titulo, Fo_ColinCampo, Fo_ColinTit) values ('" + Cuc.Text + "','" + DescripcionPredio.Text + "','" + PredioEn.Text + "','" + PredioEnEspec.Text + "','" + CodUso.Text + "','" + UsoPredioCatastral.Text + "','" + Estructuracion.Text + "','" + Zonificacion.Text + "','" + AreaTerrenoTitulo.Text + "','" + AreaTerrenoDecladara.Text + "','" + AreaTerrenoVerificada.Text + "','" + Fr_Campo.Text + "','" + Fr_Titulo.Text + "','" + Fr_ColinCampo.Text + "','" + Fr_ColinTit.Text + "','" + De_Campo.Text + "','" + De_Titulo.Text + "','" + De_ColinCampo.Text + "','" + De_ColinTit.Text + "','" + Iz_Campo.Text + "','" + Iz_Titulo.Text + "','" + Iz_ColinCampo.Text + "','" + Iz_ColinTit.Text + "','" + Fo_Campo.Text + "','" + Fo_Titulo.Text + "','" + Fo_ColinCampo.Text + "','" + Fo_ColinTit.Text + "')";

            //ServiciosBasicos
            SqlCommand cmdServ_Basic = sc.CreateCommand();
            cmdServ_Basic.CommandType = System.Data.CommandType.Text;
            cmdServ_Basic.CommandText = "insert into dbo.ServBasic (Cuc, Luz, Agua, Telefonia, Desague, NumSuministroLuz, NumContratoAgua, NumTelf) values ('" + Cuc.Text + "','" + Luz.Text + "','" + Agua.Text + "','" + Telefonia.Text + "','" + Desague.Text + "','" + NumSuministroLuz.Text + "','" + NumContratoAgua.Text + "','" + NumTelf.Text + "')";

            //Construcciones
            //SqlCommand cmdConstrucciones = sc.CreateCommand();
            //cmdConstrucciones.CommandType = System.Data.CommandType.Text;
            //cmdConstrucciones.CommandText = "insert into dbo.Construcciones (Cuc, NumPisoSotanoMezz, FechaContruccion, MEP, ECS, ECC, MurosColumnas, Techos, Pisos, PuertasVentanas, Revestimiento, Baños, InstElecSani, Declarada, Verificada, UCA) values ('" + Cuc.Text + "','" + In_NumPisoSotanoMezz.Text +"','" + In_FechaConstruccion.Text + "','" + In_MEP.Text + "','" + In_ECS.Text + "','" + In_ECC.Text + "','" + In_MurosyColumnas.Text + "','" + In_Techos.Text + "','" + In_Pisos.Text + "','" + In_PuertasVentanas.Text + "','" + In_Revestimiento.Text + "','" + In_Banos.Text + "','" + In_InstalacionesElectricas.Text + "','" + In_AreaConsDeclarada.Text + "','" + In_AreaConsVerificada.Text + "','" + In_UCA.Text + "')";
            //cmdConstrucciones.ExecuteNonQuery();

            //ConstruccionesBienComun
            SqlCommand cmdConst_BienComun = sc.CreateCommand();
            cmdConst_BienComun.CommandType = System.Data.CommandType.Text;
            cmdConst_BienComun.CommandText = "insert into dbo.ConstBienComun (Cuc, PorcTerrLegal, PorTerrFisico, PorConsLegal, PorConsFisico) values ('" + Cuc.Text + "','" + TerrenoLegal.Text + "','" + ConstruccionLegal.Text + "','" + TerrenoFisico.Text + "','" + ConstruccionFisico.Text + "')";

            //RegistroNotarialEscrituraPublica
            SqlCommand cmdDoc_EscritPub = sc.CreateCommand();
            cmdDoc_EscritPub.CommandType = System.Data.CommandType.Text;
            cmdDoc_EscritPub.CommandText = "insert into dbo.DocEscritPub (Cuc, NombreNotaria, Kardex, FechaEscrituraPub) values ('" + Cuc.Text + "','" + NombreNotaria.Text + "','" + Kardex.Text + "','" + FechaEscrituraPub.Text + "')";

            //InscripcionPredioCatastral
            SqlCommand cmdIns_PreCat = sc.CreateCommand();
            cmdIns_PreCat.CommandType = System.Data.CommandType.Text;
            cmdIns_PreCat.CommandText = "insert into dbo.InsPreCat (Cuc, PR_Tipo, PR_Num, PR_Fojas, PR_Asiento, PR_FechaInscripcion, PR_DeclaratoriaFabrica, PR_ASInsFab, PR_FechaInsFab) values ('" + Cuc.Text + "','" + TipoPartidaReg.Text + "','" + PR_Num.Text + "','" + PR_Fojas.Text + "','" + PR_Asiento.Text + "','" + PR_FechaInscripcion.Text + "','" + PR_DeclaratoriaFabrica.Text + "','" + PR_ASInsFab.Text + "','" + PR_FechaInsFab.Text + "')";

            //EvaluacionPredioCatastral
            SqlCommand cmdEval_PredCat = sc.CreateCommand();
            cmdEval_PredCat.CommandType = System.Data.CommandType.Text;
            cmdEval_PredCat.CommandText = "insert into dbo.EvalPredCatt (Cuc, Eval_Omiso, Eval_SubVal, Eval_SobreVal, Eval_Conf, Invadida_LoteColin, Invadida_AreaPub, Invadida_JardinAis, Invadida_AreaIntangible) values ('" + Cuc.Text + "','" + PredioCatastralOmiso.Text + "','" + PredioCatastralSubvaluado.Text + "','" + PredioCatastralSobrevaluado.Text + "','" + PredioCatastralConforme.Text + "','" + Invadida_LoteColin.Text + "','" + Invadida_AreaPub.Text + "','" + Invadida_JardinAis.Text + "','" + Invadida_AreaIntangible.Text + "')";

            //InformacionComplementaria
            SqlCommand cmdInfo_Complement = sc.CreateCommand();
            cmdInfo_Complement.CommandType = System.Data.CommandType.Text;
            cmdInfo_Complement.CommandText = "insert into dbo.InfoComplement (Cuc, CondDeclarante, CondDeclaranteEspec, Lit1_TD, Lit1_NumDoc, Lit1_NomApe, Lit1_CodContr, Lit2_TD, Lit2_NumDoc, Lit2_NomApe, Lit2_CodContr, EstadoLlenadoFicha, NumHabitantes, NumFamilias, Mantenimiento) values ('" + Cuc.Text + "','" + CondDeclarante.Text + "','" + CondDeclaranteEspec.Text + "','" + In_TDLit.Text + "','" + In_NumDocLit.Text + "','" + In_ApeNomLit.Text + "','" + In_CodContrbLit.Text + "','" + EstadoLlenadoFicha.Text + "','" + NumHabitantes.Text + "','" + NumFamilias.Text + "','" + Mantenimiento.Text + "')";

            //Observaciones
            SqlCommand cmdObserv = sc.CreateCommand();
            cmdObserv.CommandType = System.Data.CommandType.Text;
            cmdObserv.CommandText = "insert into dbo.Observ (Cuc, Observaciones) values ('" + Cuc.Text + "','" + Observaciones_Descripción.Text + "')";

            //Firmas
            SqlCommand cmdFirmas = sc.CreateCommand();
            cmdFirmas.CommandType = System.Data.CommandType.Text;
            cmdFirmas.CommandText = "insert into dbo.Firmas (Cuc, DeclaranteDNI, DeclaranteNombres, DeclaranteApellidos, DeclaranteFecha, DeclaranteFirma, SupervisorDNI, SupervisorNombres, SupervisorApellidos, SupervisorFecha, SupervisorFirma, TecCatastralDNI, TecCatastralNombres, TecCatastralApellidos, TecCatastralFecha, TecCatastralFirma, VerCatastralDNI, VerCatastralNombres, VerCatastralApellidos, VerCatastralFecha, VerCatastralFirma) values ('" + Cuc.Text + "','" + DNIDeclarante.Text + "','" + NombreDeclarante.Text + "','" + ApellidoDeclarante.Text + "','" + FechaDeclarante.Text + "','" + FirmaDeclarante + "','" + DNISupervisor.Text + "','" + NombreSupervisor.Text + "','" + ApellidoSupervisor.Text + "','" + FechaSupervisor.Text + "','" + FirmaSupervisor + "','" + DNITecnicoCatastral.Text + "','" + NombreTecnicoCatastral.Text + "','" + ApellidoTecnicoCatastral.Text + "','" + FechaTecnicoCatastral.Text + "','" + FirmaTecnicoCatastral + "','" + DNIVerificadorCatastral.Text + "','" + NumRegistroVerificadorCatastral.Text + "','" + NombreVerificadorCatastral.Text + "','" + ApellidoVerificadorCatastral.Text + "','" + FechaVerificadorCatastral.Text + "','" + FirmaVerificadorCatastral + "')";

            sc.Close();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Exitosamente grabado')", true);
        }


    }
}