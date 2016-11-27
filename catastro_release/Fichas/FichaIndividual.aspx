<%@ Page Title="Ficha Individual Urbana Catastral" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FichaIndividual.aspx.cs" Inherits="catastro_release.Fichas.FichaIndividual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="Cuc" DefaultMode="Insert" CssClass="form-horizontal">
            <EditItemTemplate>
                NumFicha:
                <asp:TextBox Text='<%# Bind("NumFicha") %>' runat="server" ID="NumFichaTextBox" /><br />
                NumFichaLote1:
                <asp:TextBox Text='<%# Bind("NumFichaLote1") %>' runat="server" ID="NumFichaLote1TextBox" /><br />
                NumFichaLote2:
                <asp:TextBox Text='<%# Bind("NumFichaLote2") %>' runat="server" ID="NumFichaLote2TextBox" /><br />
                Cuc:
                <asp:Label Text='<%# Eval("Cuc") %>' runat="server" ID="CucLabel1" /><br />
                Chc:
                <asp:TextBox Text='<%# Bind("Chc") %>' runat="server" ID="ChcTextBox" /><br />
                CRC_Ubigeo:
                <asp:TextBox Text='<%# Bind("CRC_Ubigeo") %>' runat="server" ID="CRC_UbigeoTextBox" /><br />
                CRC_Sector:
                <asp:TextBox Text='<%# Bind("CRC_Sector") %>' runat="server" ID="CRC_SectorTextBox" /><br />
                CRC_Manzana:
                <asp:TextBox Text='<%# Bind("CRC_Manzana") %>' runat="server" ID="CRC_ManzanaTextBox" /><br />
                CRC_Lote:
                <asp:TextBox Text='<%# Bind("CRC_Lote") %>' runat="server" ID="CRC_LoteTextBox" /><br />
                CRC_Edifica:
                <asp:TextBox Text='<%# Bind("CRC_Edifica") %>' runat="server" ID="CRC_EdificaTextBox" /><br />
                CRC_Entrada:
                <asp:TextBox Text='<%# Bind("CRC_Entrada") %>' runat="server" ID="CRC_EntradaTextBox" /><br />
                CRC_Piso:
                <asp:TextBox Text='<%# Bind("CRC_Piso") %>' runat="server" ID="CRC_PisoTextBox" /><br />
                CRC_Unidad:
                <asp:TextBox Text='<%# Bind("CRC_Unidad") %>' runat="server" ID="CRC_UnidadTextBox" /><br />
                CRC_DC:
                <asp:TextBox Text='<%# Bind("CRC_DC") %>' runat="server" ID="CRC_DCTextBox" /><br />
                Ubi_NombreEdificacion:
                <asp:TextBox Text='<%# Bind("Ubi_NombreEdificacion") %>' runat="server" ID="Ubi_NombreEdificacionTextBox" /><br />
                Ubi_TipoEdificacion:
                <asp:TextBox Text='<%# Bind("Ubi_TipoEdificacion") %>' runat="server" ID="Ubi_TipoEdificacionTextBox" /><br />
                Ubi_TipoInterior:
                <asp:TextBox Text='<%# Bind("Ubi_TipoInterior") %>' runat="server" ID="Ubi_TipoInteriorTextBox" /><br />
                Ubi_NumInterior:
                <asp:TextBox Text='<%# Bind("Ubi_NumInterior") %>' runat="server" ID="Ubi_NumInteriorTextBox" /><br />
                Ubi_CodHU:
                <asp:TextBox Text='<%# Bind("Ubi_CodHU") %>' runat="server" ID="Ubi_CodHUTextBox" /><br />
                Ubi_NombreHU:
                <asp:TextBox Text='<%# Bind("Ubi_NombreHU") %>' runat="server" ID="Ubi_NombreHUTextBox" /><br />
                Ubi_ZonSecEta:
                <asp:TextBox Text='<%# Bind("Ubi_ZonSecEta") %>' runat="server" ID="Ubi_ZonSecEtaTextBox" /><br />
                Ubi_Manzana:
                <asp:TextBox Text='<%# Bind("Ubi_Manzana") %>' runat="server" ID="Ubi_ManzanaTextBox" /><br />
                Ubi_Lote:
                <asp:TextBox Text='<%# Bind("Ubi_Lote") %>' runat="server" ID="Ubi_LoteTextBox" /><br />
                Ubi_SubLote:
                <asp:TextBox Text='<%# Bind("Ubi_SubLote") %>' runat="server" ID="Ubi_SubLoteTextBox" /><br />
                TipoTitular:
                <asp:TextBox Text='<%# Bind("TipoTitular") %>' runat="server" ID="TipoTitularTextBox" /><br />
                Tit1_EstadoCivil:
                <asp:TextBox Text='<%# Bind("Tit1_EstadoCivil") %>' runat="server" ID="Tit1_EstadoCivilTextBox" /><br />
                Tit1_TipoDoc:
                <asp:TextBox Text='<%# Bind("Tit1_TipoDoc") %>' runat="server" ID="Tit1_TipoDocTextBox" /><br />
                Tit1_NumDoc:
                <asp:TextBox Text='<%# Bind("Tit1_NumDoc") %>' runat="server" ID="Tit1_NumDocTextBox" /><br />
                Tit1_Nombres:
                <asp:TextBox Text='<%# Bind("Tit1_Nombres") %>' runat="server" ID="Tit1_NombresTextBox" /><br />
                Tit1_ApellidoPaterno:
                <asp:TextBox Text='<%# Bind("Tit1_ApellidoPaterno") %>' runat="server" ID="Tit1_ApellidoPaternoTextBox" /><br />
                Tit1_ApellidoMaterno:
                <asp:TextBox Text='<%# Bind("Tit1_ApellidoMaterno") %>' runat="server" ID="Tit1_ApellidoMaternoTextBox" /><br />
                Tit2_TipoDoc:
                <asp:TextBox Text='<%# Bind("Tit2_TipoDoc") %>' runat="server" ID="Tit2_TipoDocTextBox" /><br />
                Tit2_NumDoc:
                <asp:TextBox Text='<%# Bind("Tit2_NumDoc") %>' runat="server" ID="Tit2_NumDocTextBox" /><br />
                Tit2_Nombres:
                <asp:TextBox Text='<%# Bind("Tit2_Nombres") %>' runat="server" ID="Tit2_NombresTextBox" /><br />
                Tit2_ApellidoPaterno:
                <asp:TextBox Text='<%# Bind("Tit2_ApellidoPaterno") %>' runat="server" ID="Tit2_ApellidoPaternoTextBox" /><br />
                Tit2_ApellidoMaterno:
                <asp:TextBox Text='<%# Bind("Tit2_ApellidoMaterno") %>' runat="server" ID="Tit2_ApellidoMaternoTextBox" /><br />
                PersonaJuridica:
                <asp:TextBox Text='<%# Bind("PersonaJuridica") %>' runat="server" ID="PersonaJuridicaTextBox" /><br />
                CondEspTit:
                <asp:TextBox Text='<%# Bind("CondEspTit") %>' runat="server" ID="CondEspTitTextBox" /><br />
                NumResExo:
                <asp:TextBox Text='<%# Bind("NumResExo") %>' runat="server" ID="NumResExoTextBox" /><br />
                NumBoletaPension:
                <asp:TextBox Text='<%# Bind("NumBoletaPension") %>' runat="server" ID="NumBoletaPensionTextBox" /><br />
                InicioExo:
                <asp:TextBox Text='<%# Bind("InicioExo") %>' runat="server" ID="InicioExoTextBox" /><br />
                FinExo:
                <asp:TextBox Text='<%# Bind("FinExo") %>' runat="server" ID="FinExoTextBox" /><br />
                Dpto:
                <asp:TextBox Text='<%# Bind("Dpto") %>' runat="server" ID="DptoTextBox" /><br />
                Prov:
                <asp:TextBox Text='<%# Bind("Prov") %>' runat="server" ID="ProvTextBox" /><br />
                Dist:
                <asp:TextBox Text='<%# Bind("Dist") %>' runat="server" ID="DistTextBox" /><br />
                Telf:
                <asp:TextBox Text='<%# Bind("Telf") %>' runat="server" ID="TelfTextBox" /><br />
                Anexo:
                <asp:TextBox Text='<%# Bind("Anexo") %>' runat="server" ID="AnexoTextBox" /><br />
                Fax:
                <asp:TextBox Text='<%# Bind("Fax") %>' runat="server" ID="FaxTextBox" /><br />
                CorreoElec:
                <asp:TextBox Text='<%# Bind("CorreoElec") %>' runat="server" ID="CorreoElecTextBox" /><br />
                CodVia:
                <asp:TextBox Text='<%# Bind("CodVia") %>' runat="server" ID="CodViaTextBox" /><br />
                TipoVia:
                <asp:TextBox Text='<%# Bind("TipoVia") %>' runat="server" ID="TipoViaTextBox" /><br />
                NombreVia:
                <asp:TextBox Text='<%# Bind("NombreVia") %>' runat="server" ID="NombreViaTextBox" /><br />
                NumMunicipal:
                <asp:TextBox Text='<%# Bind("NumMunicipal") %>' runat="server" ID="NumMunicipalTextBox" /><br />
                NombreEdificacion:
                <asp:TextBox Text='<%# Bind("NombreEdificacion") %>' runat="server" ID="NombreEdificacionTextBox" /><br />
                NumInterior:
                <asp:TextBox Text='<%# Bind("NumInterior") %>' runat="server" ID="NumInteriorTextBox" /><br />
                CodHU:
                <asp:TextBox Text='<%# Bind("CodHU") %>' runat="server" ID="CodHUTextBox" /><br />
                NombreHU:
                <asp:TextBox Text='<%# Bind("NombreHU") %>' runat="server" ID="NombreHUTextBox" /><br />
                ZonSecEta:
                <asp:TextBox Text='<%# Bind("ZonSecEta") %>' runat="server" ID="ZonSecEtaTextBox" /><br />
                Manzana:
                <asp:TextBox Text='<%# Bind("Manzana") %>' runat="server" ID="ManzanaTextBox" /><br />
                Lote:
                <asp:TextBox Text='<%# Bind("Lote") %>' runat="server" ID="LoteTextBox" /><br />
                SubLote:
                <asp:TextBox Text='<%# Bind("SubLote") %>' runat="server" ID="SubLoteTextBox" /><br />
                CondTit:
                <asp:TextBox Text='<%# Bind("CondTit") %>' runat="server" ID="CondTitTextBox" /><br />
                CondTitEspec:
                <asp:TextBox Text='<%# Bind("CondTitEspec") %>' runat="server" ID="CondTitEspecTextBox" /><br />
                FormaAdquisicion:
                <asp:TextBox Text='<%# Bind("FormaAdquisicion") %>' runat="server" ID="FormaAdquisicionTextBox" /><br />
                FormaAdquisicionEspec:
                <asp:TextBox Text='<%# Bind("FormaAdquisicionEspec") %>' runat="server" ID="FormaAdquisicionEspecTextBox" /><br />
                FechaAdquisicion:
                <asp:TextBox Text='<%# Bind("FechaAdquisicion") %>' runat="server" ID="FechaAdquisicionTextBox" /><br />
                CondEspPred:
                <asp:TextBox Text='<%# Bind("CondEspPred") %>' runat="server" ID="CondEspPredTextBox" /><br />
                NumResExoPred:
                <asp:TextBox Text='<%# Bind("NumResExoPred") %>' runat="server" ID="NumResExoPredTextBox" /><br />
                Porcentaje:
                <asp:TextBox Text='<%# Bind("Porcentaje") %>' runat="server" ID="PorcentajeTextBox" /><br />
                FechaInicio:
                <asp:TextBox Text='<%# Bind("FechaInicio") %>' runat="server" ID="FechaInicioTextBox" /><br />
                FechaVenc:
                <asp:TextBox Text='<%# Bind("FechaVenc") %>' runat="server" ID="FechaVencTextBox" /><br />
                DescripcionPredio:
                <asp:TextBox Text='<%# Bind("DescripcionPredio") %>' runat="server" ID="DescripcionPredioTextBox" /><br />
                DescripcionPredioEspec:
                <asp:TextBox Text='<%# Bind("DescripcionPredioEspec") %>' runat="server" ID="DescripcionPredioEspecTextBox" /><br />
                PredioEn:
                <asp:TextBox Text='<%# Bind("PredioEn") %>' runat="server" ID="PredioEnTextBox" /><br />
                PredioEnEspec:
                <asp:TextBox Text='<%# Bind("PredioEnEspec") %>' runat="server" ID="PredioEnEspecTextBox" /><br />
                CodUso:
                <asp:TextBox Text='<%# Bind("CodUso") %>' runat="server" ID="CodUsoTextBox" /><br />
                UsoPredioCatastral:
                <asp:TextBox Text='<%# Bind("UsoPredioCatastral") %>' runat="server" ID="UsoPredioCatastralTextBox" /><br />
                Estructuracion:
                <asp:TextBox Text='<%# Bind("Estructuracion") %>' runat="server" ID="EstructuracionTextBox" /><br />
                Zonificacion:
                <asp:TextBox Text='<%# Bind("Zonificacion") %>' runat="server" ID="ZonificacionTextBox" /><br />
                AreaTerrenoTitulo:
                <asp:TextBox Text='<%# Bind("AreaTerrenoTitulo") %>' runat="server" ID="AreaTerrenoTituloTextBox" /><br />
                AreaTerrenoDecladara:
                <asp:TextBox Text='<%# Bind("AreaTerrenoDecladara") %>' runat="server" ID="AreaTerrenoDecladaraTextBox" /><br />
                AreaTerrenoVerificada:
                <asp:TextBox Text='<%# Bind("AreaTerrenoVerificada") %>' runat="server" ID="AreaTerrenoVerificadaTextBox" /><br />
                Fr_Campo:
                <asp:TextBox Text='<%# Bind("Fr_Campo") %>' runat="server" ID="Fr_CampoTextBox" /><br />
                Fr_Titulo:
                <asp:TextBox Text='<%# Bind("Fr_Titulo") %>' runat="server" ID="Fr_TituloTextBox" /><br />
                Fr_ColinCampo:
                <asp:TextBox Text='<%# Bind("Fr_ColinCampo") %>' runat="server" ID="Fr_ColinCampoTextBox" /><br />
                Fr_ColinTit:
                <asp:TextBox Text='<%# Bind("Fr_ColinTit") %>' runat="server" ID="Fr_ColinTitTextBox" /><br />
                De_Campo:
                <asp:TextBox Text='<%# Bind("De_Campo") %>' runat="server" ID="De_CampoTextBox" /><br />
                De_Titulo:
                <asp:TextBox Text='<%# Bind("De_Titulo") %>' runat="server" ID="De_TituloTextBox" /><br />
                De_ColinCampo:
                <asp:TextBox Text='<%# Bind("De_ColinCampo") %>' runat="server" ID="De_ColinCampoTextBox" /><br />
                De_ColinTit:
                <asp:TextBox Text='<%# Bind("De_ColinTit") %>' runat="server" ID="De_ColinTitTextBox" /><br />
                Iz_Campo:
                <asp:TextBox Text='<%# Bind("Iz_Campo") %>' runat="server" ID="Iz_CampoTextBox" /><br />
                Iz_Titulo:
                <asp:TextBox Text='<%# Bind("Iz_Titulo") %>' runat="server" ID="Iz_TituloTextBox" /><br />
                Iz_ColinCampo:
                <asp:TextBox Text='<%# Bind("Iz_ColinCampo") %>' runat="server" ID="Iz_ColinCampoTextBox" /><br />
                Iz_ColinTit:
                <asp:TextBox Text='<%# Bind("Iz_ColinTit") %>' runat="server" ID="Iz_ColinTitTextBox" /><br />
                Fo_Campo:
                <asp:TextBox Text='<%# Bind("Fo_Campo") %>' runat="server" ID="Fo_CampoTextBox" /><br />
                Fo_Titulo:
                <asp:TextBox Text='<%# Bind("Fo_Titulo") %>' runat="server" ID="Fo_TituloTextBox" /><br />
                Fo_ColinCampo:
                <asp:TextBox Text='<%# Bind("Fo_ColinCampo") %>' runat="server" ID="Fo_ColinCampoTextBox" /><br />
                Fo_ColinTit:
                <asp:TextBox Text='<%# Bind("Fo_ColinTit") %>' runat="server" ID="Fo_ColinTitTextBox" /><br />
                Luz:
                <asp:CheckBox Checked='<%# Bind("Luz") %>' runat="server" ID="LuzCheckBox" /><br />
                Agua:
                <asp:CheckBox Checked='<%# Bind("Agua") %>' runat="server" ID="AguaCheckBox" /><br />
                Telefonia:
                <asp:CheckBox Checked='<%# Bind("Telefonia") %>' runat="server" ID="TelefoniaCheckBox" /><br />
                Desague:
                <asp:CheckBox Checked='<%# Bind("Desague") %>' runat="server" ID="DesagueCheckBox" /><br />
                NumSuministroLuz:
                <asp:TextBox Text='<%# Bind("NumSuministroLuz") %>' runat="server" ID="NumSuministroLuzTextBox" /><br />
                NumContratoAgua:
                <asp:TextBox Text='<%# Bind("NumContratoAgua") %>' runat="server" ID="NumContratoAguaTextBox" /><br />
                NumTelf:
                <asp:TextBox Text='<%# Bind("NumTelf") %>' runat="server" ID="NumTelfTextBox" /><br />
                PorcTerrLegal:
                <asp:TextBox Text='<%# Bind("PorcTerrLegal") %>' runat="server" ID="PorcTerrLegalTextBox" /><br />
                PorTerrFisico:
                <asp:TextBox Text='<%# Bind("PorTerrFisico") %>' runat="server" ID="PorTerrFisicoTextBox" /><br />
                PorConsLegal:
                <asp:TextBox Text='<%# Bind("PorConsLegal") %>' runat="server" ID="PorConsLegalTextBox" /><br />
                PorConsFisico:
                <asp:TextBox Text='<%# Bind("PorConsFisico") %>' runat="server" ID="PorConsFisicoTextBox" /><br />
                NombreNotaria:
                <asp:TextBox Text='<%# Bind("NombreNotaria") %>' runat="server" ID="NombreNotariaTextBox" /><br />
                Kardex:
                <asp:TextBox Text='<%# Bind("Kardex") %>' runat="server" ID="KardexTextBox" /><br />
                FechaEscrituraPub:
                <asp:TextBox Text='<%# Bind("FechaEscrituraPub") %>' runat="server" ID="FechaEscrituraPubTextBox" /><br />
                PR_Num:
                <asp:TextBox Text='<%# Bind("PR_Num") %>' runat="server" ID="PR_NumTextBox" /><br />
                PR_Fojas:
                <asp:TextBox Text='<%# Bind("PR_Fojas") %>' runat="server" ID="PR_FojasTextBox" /><br />
                PR_Asiento:
                <asp:TextBox Text='<%# Bind("PR_Asiento") %>' runat="server" ID="PR_AsientoTextBox" /><br />
                PR_FechaInscripcion:
                <asp:TextBox Text='<%# Bind("PR_FechaInscripcion") %>' runat="server" ID="PR_FechaInscripcionTextBox" /><br />
                PR_DeclaratoriaFabrica:
                <asp:CheckBox Checked='<%# Bind("PR_DeclaratoriaFabrica") %>' runat="server" ID="PR_DeclaratoriaFabricaCheckBox" /><br />
                PR_ASInsFab:
                <asp:TextBox Text='<%# Bind("PR_ASInsFab") %>' runat="server" ID="PR_ASInsFabTextBox" /><br />
                PR_FechaInsFab:
                <asp:TextBox Text='<%# Bind("PR_FechaInsFab") %>' runat="server" ID="PR_FechaInsFabTextBox" /><br />
                Eval_Omiso:
                <asp:CheckBox Checked='<%# Bind("Eval_Omiso") %>' runat="server" ID="Eval_OmisoCheckBox" /><br />
                Eval_SubVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SubVal") %>' runat="server" ID="Eval_SubValCheckBox" /><br />
                Eval_SobreVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SobreVal") %>' runat="server" ID="Eval_SobreValCheckBox" /><br />
                Eval_Conf:
                <asp:CheckBox Checked='<%# Bind("Eval_Conf") %>' runat="server" ID="Eval_ConfCheckBox" /><br />
                Invadida_LoteColin:
                <asp:TextBox Text='<%# Bind("Invadida_LoteColin") %>' runat="server" ID="Invadida_LoteColinTextBox" /><br />
                Invadida_AreaPub:
                <asp:TextBox Text='<%# Bind("Invadida_AreaPub") %>' runat="server" ID="Invadida_AreaPubTextBox" /><br />
                Invadida_JardinAis:
                <asp:TextBox Text='<%# Bind("Invadida_JardinAis") %>' runat="server" ID="Invadida_JardinAisTextBox" /><br />
                Invadida_AreaIntangible:
                <asp:TextBox Text='<%# Bind("Invadida_AreaIntangible") %>' runat="server" ID="Invadida_AreaIntangibleTextBox" /><br />
                CondDeclarante:
                <asp:TextBox Text='<%# Bind("CondDeclarante") %>' runat="server" ID="CondDeclaranteTextBox" /><br />
                CondDeclaranteEspec:
                <asp:TextBox Text='<%# Bind("CondDeclaranteEspec") %>' runat="server" ID="CondDeclaranteEspecTextBox" /><br />
                Lit1_TD:
                <asp:TextBox Text='<%# Bind("Lit1_TD") %>' runat="server" ID="Lit1_TDTextBox" /><br />
                Lit1_NumDoc:
                <asp:TextBox Text='<%# Bind("Lit1_NumDoc") %>' runat="server" ID="Lit1_NumDocTextBox" /><br />
                Lit1_NomApe:
                <asp:TextBox Text='<%# Bind("Lit1_NomApe") %>' runat="server" ID="Lit1_NomApeTextBox" /><br />
                Lit1_CodContr:
                <asp:TextBox Text='<%# Bind("Lit1_CodContr") %>' runat="server" ID="Lit1_CodContrTextBox" /><br />
                Lit2_TD:
                <asp:TextBox Text='<%# Bind("Lit2_TD") %>' runat="server" ID="Lit2_TDTextBox" /><br />
                Lit2_NumDoc:
                <asp:TextBox Text='<%# Bind("Lit2_NumDoc") %>' runat="server" ID="Lit2_NumDocTextBox" /><br />
                Lit2_NomApe:
                <asp:TextBox Text='<%# Bind("Lit2_NomApe") %>' runat="server" ID="Lit2_NomApeTextBox" /><br />
                Lit2_CodContr:
                <asp:TextBox Text='<%# Bind("Lit2_CodContr") %>' runat="server" ID="Lit2_CodContrTextBox" /><br />
                EstadoLlenadoFicha:
                <asp:TextBox Text='<%# Bind("EstadoLlenadoFicha") %>' runat="server" ID="EstadoLlenadoFichaTextBox" /><br />
                NumHabitantes:
                <asp:TextBox Text='<%# Bind("NumHabitantes") %>' runat="server" ID="NumHabitantesTextBox" /><br />
                NumFamilias:
                <asp:TextBox Text='<%# Bind("NumFamilias") %>' runat="server" ID="NumFamiliasTextBox" /><br />
                Mantenimiento:
                <asp:TextBox Text='<%# Bind("Mantenimiento") %>' runat="server" ID="MantenimientoTextBox" /><br />
                Observaciones:
                <asp:TextBox Text='<%# Bind("Observaciones") %>' runat="server" ID="ObservacionesTextBox" /><br />
                DeclaranteDNI:
                <asp:TextBox Text='<%# Bind("DeclaranteDNI") %>' runat="server" ID="DeclaranteDNITextBox" /><br />
                DeclaranteNombres:
                <asp:TextBox Text='<%# Bind("DeclaranteNombres") %>' runat="server" ID="DeclaranteNombresTextBox" /><br />
                DeclaranteApellidos:
                <asp:TextBox Text='<%# Bind("DeclaranteApellidos") %>' runat="server" ID="DeclaranteApellidosTextBox" /><br />
                DeclaranteFecha:
                <asp:TextBox Text='<%# Bind("DeclaranteFecha") %>' runat="server" ID="DeclaranteFechaTextBox" /><br />
                DeclaranteFirma:
                <asp:TextBox Text='<%# Bind("DeclaranteFirma") %>' runat="server" ID="DeclaranteFirmaTextBox" /><br />
                SupervisorDNI:
                <asp:TextBox Text='<%# Bind("SupervisorDNI") %>' runat="server" ID="SupervisorDNITextBox" /><br />
                SupervisorNombres:
                <asp:TextBox Text='<%# Bind("SupervisorNombres") %>' runat="server" ID="SupervisorNombresTextBox" /><br />
                SupervisorApellidos:
                <asp:TextBox Text='<%# Bind("SupervisorApellidos") %>' runat="server" ID="SupervisorApellidosTextBox" /><br />
                SupervisorFecha:
                <asp:TextBox Text='<%# Bind("SupervisorFecha") %>' runat="server" ID="SupervisorFechaTextBox" /><br />
                SupervisorFirma:
                <asp:TextBox Text='<%# Bind("SupervisorFirma") %>' runat="server" ID="SupervisorFirmaTextBox" /><br />
                TecCatastralDNI:
                <asp:TextBox Text='<%# Bind("TecCatastralDNI") %>' runat="server" ID="TecCatastralDNITextBox" /><br />
                TecCatastralNombres:
                <asp:TextBox Text='<%# Bind("TecCatastralNombres") %>' runat="server" ID="TecCatastralNombresTextBox" /><br />
                TecCatastralApellidos:
                <asp:TextBox Text='<%# Bind("TecCatastralApellidos") %>' runat="server" ID="TecCatastralApellidosTextBox" /><br />
                TecCatastralFecha:
                <asp:TextBox Text='<%# Bind("TecCatastralFecha") %>' runat="server" ID="TecCatastralFechaTextBox" /><br />
                TecCatastralFirma:
                <asp:TextBox Text='<%# Bind("TecCatastralFirma") %>' runat="server" ID="TecCatastralFirmaTextBox" /><br />
                VerCatastralDNI:
                <asp:TextBox Text='<%# Bind("VerCatastralDNI") %>' runat="server" ID="VerCatastralDNITextBox" /><br />
                VerCatastralNombres:
                <asp:TextBox Text='<%# Bind("VerCatastralNombres") %>' runat="server" ID="VerCatastralNombresTextBox" /><br />
                VerCatastralApellidos:
                <asp:TextBox Text='<%# Bind("VerCatastralApellidos") %>' runat="server" ID="VerCatastralApellidosTextBox" /><br />
                VerCatastralFecha:
                <asp:TextBox Text='<%# Bind("VerCatastralFecha") %>' runat="server" ID="VerCatastralFechaTextBox" /><br />
                VerCatastralFirma:
                <asp:TextBox Text='<%# Bind("VerCatastralFirma") %>' runat="server" ID="VerCatastralFirmaTextBox" /><br />
                SelloTiempo:
                <asp:TextBox Text='<%# Bind("SelloTiempo") %>' runat="server" ID="SelloTiempoTextBox" /><br />
                UserName:
                <asp:TextBox Text='<%# Bind("UserName") %>' runat="server" ID="UserNameTextBox" /><br />
                <asp:LinkButton runat="server" Text="Actualizar" CommandName="Update" ID="UpdateButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancelar" CommandName="Cancel" ID="UpdateCancelButton" CausesValidation="False" />
            </EditItemTemplate>
            <InsertItemTemplate>
                NumFicha:
                <asp:TextBox Text='<%# Bind("NumFicha") %>' runat="server" ID="NumFichaTextBox" /><br />
                NumFichaLote1:
                <asp:TextBox Text='<%# Bind("NumFichaLote1") %>' runat="server" ID="NumFichaLote1TextBox" /><br />
                NumFichaLote2:
                <asp:TextBox Text='<%# Bind("NumFichaLote2") %>' runat="server" ID="NumFichaLote2TextBox" /><br />
                Cuc:
                <asp:TextBox Text='<%# Bind("Cuc") %>' runat="server" ID="CucTextBox" /><br />
                Chc:
                <asp:TextBox Text='<%# Bind("Chc") %>' runat="server" ID="ChcTextBox" /><br />
                CRC_Ubigeo:
                <asp:TextBox Text='<%# Bind("CRC_Ubigeo") %>' runat="server" ID="CRC_UbigeoTextBox" /><br />
                CRC_Sector:
                <asp:TextBox Text='<%# Bind("CRC_Sector") %>' runat="server" ID="CRC_SectorTextBox" /><br />
                CRC_Manzana:
                <asp:TextBox Text='<%# Bind("CRC_Manzana") %>' runat="server" ID="CRC_ManzanaTextBox" /><br />
                CRC_Lote:
                <asp:TextBox Text='<%# Bind("CRC_Lote") %>' runat="server" ID="CRC_LoteTextBox" /><br />
                CRC_Edifica:
                <asp:TextBox Text='<%# Bind("CRC_Edifica") %>' runat="server" ID="CRC_EdificaTextBox" /><br />
                CRC_Entrada:
                <asp:TextBox Text='<%# Bind("CRC_Entrada") %>' runat="server" ID="CRC_EntradaTextBox" /><br />
                CRC_Piso:
                <asp:TextBox Text='<%# Bind("CRC_Piso") %>' runat="server" ID="CRC_PisoTextBox" /><br />
                CRC_Unidad:
                <asp:TextBox Text='<%# Bind("CRC_Unidad") %>' runat="server" ID="CRC_UnidadTextBox" /><br />
                CRC_DC:
                <asp:TextBox Text='<%# Bind("CRC_DC") %>' runat="server" ID="CRC_DCTextBox" /><br />
                Ubi_NombreEdificacion:
                <asp:TextBox Text='<%# Bind("Ubi_NombreEdificacion") %>' runat="server" ID="Ubi_NombreEdificacionTextBox" /><br />
                Ubi_TipoEdificacion:
                <asp:TextBox Text='<%# Bind("Ubi_TipoEdificacion") %>' runat="server" ID="Ubi_TipoEdificacionTextBox" /><br />
                Ubi_TipoInterior:
                <asp:TextBox Text='<%# Bind("Ubi_TipoInterior") %>' runat="server" ID="Ubi_TipoInteriorTextBox" /><br />
                Ubi_NumInterior:
                <asp:TextBox Text='<%# Bind("Ubi_NumInterior") %>' runat="server" ID="Ubi_NumInteriorTextBox" /><br />
                Ubi_CodHU:
                <asp:TextBox Text='<%# Bind("Ubi_CodHU") %>' runat="server" ID="Ubi_CodHUTextBox" /><br />
                Ubi_NombreHU:
                <asp:TextBox Text='<%# Bind("Ubi_NombreHU") %>' runat="server" ID="Ubi_NombreHUTextBox" /><br />
                Ubi_ZonSecEta:
                <asp:TextBox Text='<%# Bind("Ubi_ZonSecEta") %>' runat="server" ID="Ubi_ZonSecEtaTextBox" /><br />
                Ubi_Manzana:
                <asp:TextBox Text='<%# Bind("Ubi_Manzana") %>' runat="server" ID="Ubi_ManzanaTextBox" /><br />
                Ubi_Lote:
                <asp:TextBox Text='<%# Bind("Ubi_Lote") %>' runat="server" ID="Ubi_LoteTextBox" /><br />
                Ubi_SubLote:
                <asp:TextBox Text='<%# Bind("Ubi_SubLote") %>' runat="server" ID="Ubi_SubLoteTextBox" /><br />
                TipoTitular:
                <asp:TextBox Text='<%# Bind("TipoTitular") %>' runat="server" ID="TipoTitularTextBox" /><br />
                Tit1_EstadoCivil:
                <asp:TextBox Text='<%# Bind("Tit1_EstadoCivil") %>' runat="server" ID="Tit1_EstadoCivilTextBox" /><br />
                Tit1_TipoDoc:
                <asp:TextBox Text='<%# Bind("Tit1_TipoDoc") %>' runat="server" ID="Tit1_TipoDocTextBox" /><br />
                Tit1_NumDoc:
                <asp:TextBox Text='<%# Bind("Tit1_NumDoc") %>' runat="server" ID="Tit1_NumDocTextBox" /><br />
                Tit1_Nombres:
                <asp:TextBox Text='<%# Bind("Tit1_Nombres") %>' runat="server" ID="Tit1_NombresTextBox" /><br />
                Tit1_ApellidoPaterno:
                <asp:TextBox Text='<%# Bind("Tit1_ApellidoPaterno") %>' runat="server" ID="Tit1_ApellidoPaternoTextBox" /><br />
                Tit1_ApellidoMaterno:
                <asp:TextBox Text='<%# Bind("Tit1_ApellidoMaterno") %>' runat="server" ID="Tit1_ApellidoMaternoTextBox" /><br />
                Tit2_TipoDoc:
                <asp:TextBox Text='<%# Bind("Tit2_TipoDoc") %>' runat="server" ID="Tit2_TipoDocTextBox" /><br />
                Tit2_NumDoc:
                <asp:TextBox Text='<%# Bind("Tit2_NumDoc") %>' runat="server" ID="Tit2_NumDocTextBox" /><br />
                Tit2_Nombres:
                <asp:TextBox Text='<%# Bind("Tit2_Nombres") %>' runat="server" ID="Tit2_NombresTextBox" /><br />
                Tit2_ApellidoPaterno:
                <asp:TextBox Text='<%# Bind("Tit2_ApellidoPaterno") %>' runat="server" ID="Tit2_ApellidoPaternoTextBox" /><br />
                Tit2_ApellidoMaterno:
                <asp:TextBox Text='<%# Bind("Tit2_ApellidoMaterno") %>' runat="server" ID="Tit2_ApellidoMaternoTextBox" /><br />
                PersonaJuridica:
                <asp:TextBox Text='<%# Bind("PersonaJuridica") %>' runat="server" ID="PersonaJuridicaTextBox" /><br />
                CondEspTit:
                <asp:TextBox Text='<%# Bind("CondEspTit") %>' runat="server" ID="CondEspTitTextBox" /><br />
                NumResExo:
                <asp:TextBox Text='<%# Bind("NumResExo") %>' runat="server" ID="NumResExoTextBox" /><br />
                NumBoletaPension:
                <asp:TextBox Text='<%# Bind("NumBoletaPension") %>' runat="server" ID="NumBoletaPensionTextBox" /><br />
                InicioExo:
                <asp:TextBox Text='<%# Bind("InicioExo") %>' runat="server" ID="InicioExoTextBox" /><br />
                FinExo:
                <asp:TextBox Text='<%# Bind("FinExo") %>' runat="server" ID="FinExoTextBox" /><br />
                Dpto:
                <asp:TextBox Text='<%# Bind("Dpto") %>' runat="server" ID="DptoTextBox" /><br />
                Prov:
                <asp:TextBox Text='<%# Bind("Prov") %>' runat="server" ID="ProvTextBox" /><br />
                Dist:
                <asp:TextBox Text='<%# Bind("Dist") %>' runat="server" ID="DistTextBox" /><br />
                Telf:
                <asp:TextBox Text='<%# Bind("Telf") %>' runat="server" ID="TelfTextBox" /><br />
                Anexo:
                <asp:TextBox Text='<%# Bind("Anexo") %>' runat="server" ID="AnexoTextBox" /><br />
                Fax:
                <asp:TextBox Text='<%# Bind("Fax") %>' runat="server" ID="FaxTextBox" /><br />
                CorreoElec:
                <asp:TextBox Text='<%# Bind("CorreoElec") %>' runat="server" ID="CorreoElecTextBox" /><br />
                CodVia:
                <asp:TextBox Text='<%# Bind("CodVia") %>' runat="server" ID="CodViaTextBox" /><br />
                TipoVia:
                <asp:TextBox Text='<%# Bind("TipoVia") %>' runat="server" ID="TipoViaTextBox" /><br />
                NombreVia:
                <asp:TextBox Text='<%# Bind("NombreVia") %>' runat="server" ID="NombreViaTextBox" /><br />
                NumMunicipal:
                <asp:TextBox Text='<%# Bind("NumMunicipal") %>' runat="server" ID="NumMunicipalTextBox" /><br />
                NombreEdificacion:
                <asp:TextBox Text='<%# Bind("NombreEdificacion") %>' runat="server" ID="NombreEdificacionTextBox" /><br />
                NumInterior:
                <asp:TextBox Text='<%# Bind("NumInterior") %>' runat="server" ID="NumInteriorTextBox" /><br />
                CodHU:
                <asp:TextBox Text='<%# Bind("CodHU") %>' runat="server" ID="CodHUTextBox" /><br />
                NombreHU:
                <asp:TextBox Text='<%# Bind("NombreHU") %>' runat="server" ID="NombreHUTextBox" /><br />
                ZonSecEta:
                <asp:TextBox Text='<%# Bind("ZonSecEta") %>' runat="server" ID="ZonSecEtaTextBox" /><br />
                Manzana:
                <asp:TextBox Text='<%# Bind("Manzana") %>' runat="server" ID="ManzanaTextBox" /><br />
                Lote:
                <asp:TextBox Text='<%# Bind("Lote") %>' runat="server" ID="LoteTextBox" /><br />
                SubLote:
                <asp:TextBox Text='<%# Bind("SubLote") %>' runat="server" ID="SubLoteTextBox" /><br />
                CondTit:
                <asp:TextBox Text='<%# Bind("CondTit") %>' runat="server" ID="CondTitTextBox" /><br />
                CondTitEspec:
                <asp:TextBox Text='<%# Bind("CondTitEspec") %>' runat="server" ID="CondTitEspecTextBox" /><br />
                FormaAdquisicion:
                <asp:TextBox Text='<%# Bind("FormaAdquisicion") %>' runat="server" ID="FormaAdquisicionTextBox" /><br />
                FormaAdquisicionEspec:
                <asp:TextBox Text='<%# Bind("FormaAdquisicionEspec") %>' runat="server" ID="FormaAdquisicionEspecTextBox" /><br />
                FechaAdquisicion:
                <asp:TextBox Text='<%# Bind("FechaAdquisicion") %>' runat="server" ID="FechaAdquisicionTextBox" /><br />
                CondEspPred:
                <asp:TextBox Text='<%# Bind("CondEspPred") %>' runat="server" ID="CondEspPredTextBox" /><br />
                NumResExoPred:
                <asp:TextBox Text='<%# Bind("NumResExoPred") %>' runat="server" ID="NumResExoPredTextBox" /><br />
                Porcentaje:
                <asp:TextBox Text='<%# Bind("Porcentaje") %>' runat="server" ID="PorcentajeTextBox" /><br />
                FechaInicio:
                <asp:TextBox Text='<%# Bind("FechaInicio") %>' runat="server" ID="FechaInicioTextBox" /><br />
                FechaVenc:
                <asp:TextBox Text='<%# Bind("FechaVenc") %>' runat="server" ID="FechaVencTextBox" /><br />
                DescripcionPredio:
                <asp:TextBox Text='<%# Bind("DescripcionPredio") %>' runat="server" ID="DescripcionPredioTextBox" /><br />
                DescripcionPredioEspec:
                <asp:TextBox Text='<%# Bind("DescripcionPredioEspec") %>' runat="server" ID="DescripcionPredioEspecTextBox" /><br />
                PredioEn:
                <asp:TextBox Text='<%# Bind("PredioEn") %>' runat="server" ID="PredioEnTextBox" /><br />
                PredioEnEspec:
                <asp:TextBox Text='<%# Bind("PredioEnEspec") %>' runat="server" ID="PredioEnEspecTextBox" /><br />
                CodUso:
                <asp:TextBox Text='<%# Bind("CodUso") %>' runat="server" ID="CodUsoTextBox" /><br />
                UsoPredioCatastral:
                <asp:TextBox Text='<%# Bind("UsoPredioCatastral") %>' runat="server" ID="UsoPredioCatastralTextBox" /><br />
                Estructuracion:
                <asp:TextBox Text='<%# Bind("Estructuracion") %>' runat="server" ID="EstructuracionTextBox" /><br />
                Zonificacion:
                <asp:TextBox Text='<%# Bind("Zonificacion") %>' runat="server" ID="ZonificacionTextBox" /><br />
                AreaTerrenoTitulo:
                <asp:TextBox Text='<%# Bind("AreaTerrenoTitulo") %>' runat="server" ID="AreaTerrenoTituloTextBox" /><br />
                AreaTerrenoDecladara:
                <asp:TextBox Text='<%# Bind("AreaTerrenoDecladara") %>' runat="server" ID="AreaTerrenoDecladaraTextBox" /><br />
                AreaTerrenoVerificada:
                <asp:TextBox Text='<%# Bind("AreaTerrenoVerificada") %>' runat="server" ID="AreaTerrenoVerificadaTextBox" /><br />
                Fr_Campo:
                <asp:TextBox Text='<%# Bind("Fr_Campo") %>' runat="server" ID="Fr_CampoTextBox" /><br />
                Fr_Titulo:
                <asp:TextBox Text='<%# Bind("Fr_Titulo") %>' runat="server" ID="Fr_TituloTextBox" /><br />
                Fr_ColinCampo:
                <asp:TextBox Text='<%# Bind("Fr_ColinCampo") %>' runat="server" ID="Fr_ColinCampoTextBox" /><br />
                Fr_ColinTit:
                <asp:TextBox Text='<%# Bind("Fr_ColinTit") %>' runat="server" ID="Fr_ColinTitTextBox" /><br />
                De_Campo:
                <asp:TextBox Text='<%# Bind("De_Campo") %>' runat="server" ID="De_CampoTextBox" /><br />
                De_Titulo:
                <asp:TextBox Text='<%# Bind("De_Titulo") %>' runat="server" ID="De_TituloTextBox" /><br />
                De_ColinCampo:
                <asp:TextBox Text='<%# Bind("De_ColinCampo") %>' runat="server" ID="De_ColinCampoTextBox" /><br />
                De_ColinTit:
                <asp:TextBox Text='<%# Bind("De_ColinTit") %>' runat="server" ID="De_ColinTitTextBox" /><br />
                Iz_Campo:
                <asp:TextBox Text='<%# Bind("Iz_Campo") %>' runat="server" ID="Iz_CampoTextBox" /><br />
                Iz_Titulo:
                <asp:TextBox Text='<%# Bind("Iz_Titulo") %>' runat="server" ID="Iz_TituloTextBox" /><br />
                Iz_ColinCampo:
                <asp:TextBox Text='<%# Bind("Iz_ColinCampo") %>' runat="server" ID="Iz_ColinCampoTextBox" /><br />
                Iz_ColinTit:
                <asp:TextBox Text='<%# Bind("Iz_ColinTit") %>' runat="server" ID="Iz_ColinTitTextBox" /><br />
                Fo_Campo:
                <asp:TextBox Text='<%# Bind("Fo_Campo") %>' runat="server" ID="Fo_CampoTextBox" /><br />
                Fo_Titulo:
                <asp:TextBox Text='<%# Bind("Fo_Titulo") %>' runat="server" ID="Fo_TituloTextBox" /><br />
                Fo_ColinCampo:
                <asp:TextBox Text='<%# Bind("Fo_ColinCampo") %>' runat="server" ID="Fo_ColinCampoTextBox" /><br />
                Fo_ColinTit:
                <asp:TextBox Text='<%# Bind("Fo_ColinTit") %>' runat="server" ID="Fo_ColinTitTextBox" /><br />
                Luz:
                <asp:CheckBox Checked='<%# Bind("Luz") %>' runat="server" ID="LuzCheckBox" /><br />
                Agua:
                <asp:CheckBox Checked='<%# Bind("Agua") %>' runat="server" ID="AguaCheckBox" /><br />
                Telefonia:
                <asp:CheckBox Checked='<%# Bind("Telefonia") %>' runat="server" ID="TelefoniaCheckBox" /><br />
                Desague:
                <asp:CheckBox Checked='<%# Bind("Desague") %>' runat="server" ID="DesagueCheckBox" /><br />
                NumSuministroLuz:
                <asp:TextBox Text='<%# Bind("NumSuministroLuz") %>' runat="server" ID="NumSuministroLuzTextBox" /><br />
                NumContratoAgua:
                <asp:TextBox Text='<%# Bind("NumContratoAgua") %>' runat="server" ID="NumContratoAguaTextBox" /><br />
                NumTelf:
                <asp:TextBox Text='<%# Bind("NumTelf") %>' runat="server" ID="NumTelfTextBox" /><br />
                PorcTerrLegal:
                <asp:TextBox Text='<%# Bind("PorcTerrLegal") %>' runat="server" ID="PorcTerrLegalTextBox" /><br />
                PorTerrFisico:
                <asp:TextBox Text='<%# Bind("PorTerrFisico") %>' runat="server" ID="PorTerrFisicoTextBox" /><br />
                PorConsLegal:
                <asp:TextBox Text='<%# Bind("PorConsLegal") %>' runat="server" ID="PorConsLegalTextBox" /><br />
                PorConsFisico:
                <asp:TextBox Text='<%# Bind("PorConsFisico") %>' runat="server" ID="PorConsFisicoTextBox" /><br />
                NombreNotaria:
                <asp:TextBox Text='<%# Bind("NombreNotaria") %>' runat="server" ID="NombreNotariaTextBox" /><br />
                Kardex:
                <asp:TextBox Text='<%# Bind("Kardex") %>' runat="server" ID="KardexTextBox" /><br />
                FechaEscrituraPub:
                <asp:TextBox Text='<%# Bind("FechaEscrituraPub") %>' runat="server" ID="FechaEscrituraPubTextBox" /><br />
                PR_Num:
                <asp:TextBox Text='<%# Bind("PR_Num") %>' runat="server" ID="PR_NumTextBox" /><br />
                PR_Fojas:
                <asp:TextBox Text='<%# Bind("PR_Fojas") %>' runat="server" ID="PR_FojasTextBox" /><br />
                PR_Asiento:
                <asp:TextBox Text='<%# Bind("PR_Asiento") %>' runat="server" ID="PR_AsientoTextBox" /><br />
                PR_FechaInscripcion:
                <asp:TextBox Text='<%# Bind("PR_FechaInscripcion") %>' runat="server" ID="PR_FechaInscripcionTextBox" /><br />
                PR_DeclaratoriaFabrica:
                <asp:CheckBox Checked='<%# Bind("PR_DeclaratoriaFabrica") %>' runat="server" ID="PR_DeclaratoriaFabricaCheckBox" /><br />
                PR_ASInsFab:
                <asp:TextBox Text='<%# Bind("PR_ASInsFab") %>' runat="server" ID="PR_ASInsFabTextBox" /><br />
                PR_FechaInsFab:
                <asp:TextBox Text='<%# Bind("PR_FechaInsFab") %>' runat="server" ID="PR_FechaInsFabTextBox" /><br />
                Eval_Omiso:
                <asp:CheckBox Checked='<%# Bind("Eval_Omiso") %>' runat="server" ID="Eval_OmisoCheckBox" /><br />
                Eval_SubVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SubVal") %>' runat="server" ID="Eval_SubValCheckBox" /><br />
                Eval_SobreVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SobreVal") %>' runat="server" ID="Eval_SobreValCheckBox" /><br />
                Eval_Conf:
                <asp:CheckBox Checked='<%# Bind("Eval_Conf") %>' runat="server" ID="Eval_ConfCheckBox" /><br />
                Invadida_LoteColin:
                <asp:TextBox Text='<%# Bind("Invadida_LoteColin") %>' runat="server" ID="Invadida_LoteColinTextBox" /><br />
                Invadida_AreaPub:
                <asp:TextBox Text='<%# Bind("Invadida_AreaPub") %>' runat="server" ID="Invadida_AreaPubTextBox" /><br />
                Invadida_JardinAis:
                <asp:TextBox Text='<%# Bind("Invadida_JardinAis") %>' runat="server" ID="Invadida_JardinAisTextBox" /><br />
                Invadida_AreaIntangible:
                <asp:TextBox Text='<%# Bind("Invadida_AreaIntangible") %>' runat="server" ID="Invadida_AreaIntangibleTextBox" /><br />
                CondDeclarante:
                <asp:TextBox Text='<%# Bind("CondDeclarante") %>' runat="server" ID="CondDeclaranteTextBox" /><br />
                CondDeclaranteEspec:
                <asp:TextBox Text='<%# Bind("CondDeclaranteEspec") %>' runat="server" ID="CondDeclaranteEspecTextBox" /><br />
                Lit1_TD:
                <asp:TextBox Text='<%# Bind("Lit1_TD") %>' runat="server" ID="Lit1_TDTextBox" /><br />
                Lit1_NumDoc:
                <asp:TextBox Text='<%# Bind("Lit1_NumDoc") %>' runat="server" ID="Lit1_NumDocTextBox" /><br />
                Lit1_NomApe:
                <asp:TextBox Text='<%# Bind("Lit1_NomApe") %>' runat="server" ID="Lit1_NomApeTextBox" /><br />
                Lit1_CodContr:
                <asp:TextBox Text='<%# Bind("Lit1_CodContr") %>' runat="server" ID="Lit1_CodContrTextBox" /><br />
                Lit2_TD:
                <asp:TextBox Text='<%# Bind("Lit2_TD") %>' runat="server" ID="Lit2_TDTextBox" /><br />
                Lit2_NumDoc:
                <asp:TextBox Text='<%# Bind("Lit2_NumDoc") %>' runat="server" ID="Lit2_NumDocTextBox" /><br />
                Lit2_NomApe:
                <asp:TextBox Text='<%# Bind("Lit2_NomApe") %>' runat="server" ID="Lit2_NomApeTextBox" /><br />
                Lit2_CodContr:
                <asp:TextBox Text='<%# Bind("Lit2_CodContr") %>' runat="server" ID="Lit2_CodContrTextBox" /><br />
                EstadoLlenadoFicha:
                <asp:TextBox Text='<%# Bind("EstadoLlenadoFicha") %>' runat="server" ID="EstadoLlenadoFichaTextBox" /><br />
                NumHabitantes:
                <asp:TextBox Text='<%# Bind("NumHabitantes") %>' runat="server" ID="NumHabitantesTextBox" /><br />
                NumFamilias:
                <asp:TextBox Text='<%# Bind("NumFamilias") %>' runat="server" ID="NumFamiliasTextBox" /><br />
                Mantenimiento:
                <asp:TextBox Text='<%# Bind("Mantenimiento") %>' runat="server" ID="MantenimientoTextBox" /><br />
                Observaciones:
                <asp:TextBox Text='<%# Bind("Observaciones") %>' runat="server" ID="ObservacionesTextBox" /><br />
                DeclaranteDNI:
                <asp:TextBox Text='<%# Bind("DeclaranteDNI") %>' runat="server" ID="DeclaranteDNITextBox" /><br />
                DeclaranteNombres:
                <asp:TextBox Text='<%# Bind("DeclaranteNombres") %>' runat="server" ID="DeclaranteNombresTextBox" /><br />
                DeclaranteApellidos:
                <asp:TextBox Text='<%# Bind("DeclaranteApellidos") %>' runat="server" ID="DeclaranteApellidosTextBox" /><br />
                DeclaranteFecha:
                <asp:TextBox Text='<%# Bind("DeclaranteFecha") %>' runat="server" ID="DeclaranteFechaTextBox" /><br />
                DeclaranteFirma:
                <asp:TextBox Text='<%# Bind("DeclaranteFirma") %>' runat="server" ID="DeclaranteFirmaTextBox" /><br />
                SupervisorDNI:
                <asp:TextBox Text='<%# Bind("SupervisorDNI") %>' runat="server" ID="SupervisorDNITextBox" /><br />
                SupervisorNombres:
                <asp:TextBox Text='<%# Bind("SupervisorNombres") %>' runat="server" ID="SupervisorNombresTextBox" /><br />
                SupervisorApellidos:
                <asp:TextBox Text='<%# Bind("SupervisorApellidos") %>' runat="server" ID="SupervisorApellidosTextBox" /><br />
                SupervisorFecha:
                <asp:TextBox Text='<%# Bind("SupervisorFecha") %>' runat="server" ID="SupervisorFechaTextBox" /><br />
                SupervisorFirma:
                <asp:TextBox Text='<%# Bind("SupervisorFirma") %>' runat="server" ID="SupervisorFirmaTextBox" /><br />
                TecCatastralDNI:
                <asp:TextBox Text='<%# Bind("TecCatastralDNI") %>' runat="server" ID="TecCatastralDNITextBox" /><br />
                TecCatastralNombres:
                <asp:TextBox Text='<%# Bind("TecCatastralNombres") %>' runat="server" ID="TecCatastralNombresTextBox" /><br />
                TecCatastralApellidos:
                <asp:TextBox Text='<%# Bind("TecCatastralApellidos") %>' runat="server" ID="TecCatastralApellidosTextBox" /><br />
                TecCatastralFecha:
                <asp:TextBox Text='<%# Bind("TecCatastralFecha") %>' runat="server" ID="TecCatastralFechaTextBox" /><br />
                TecCatastralFirma:
                <asp:TextBox Text='<%# Bind("TecCatastralFirma") %>' runat="server" ID="TecCatastralFirmaTextBox" /><br />
                VerCatastralDNI:
                <asp:TextBox Text='<%# Bind("VerCatastralDNI") %>' runat="server" ID="VerCatastralDNITextBox" /><br />
                VerCatastralNombres:
                <asp:TextBox Text='<%# Bind("VerCatastralNombres") %>' runat="server" ID="VerCatastralNombresTextBox" /><br />
                VerCatastralApellidos:
                <asp:TextBox Text='<%# Bind("VerCatastralApellidos") %>' runat="server" ID="VerCatastralApellidosTextBox" /><br />
                VerCatastralFecha:
                <asp:TextBox Text='<%# Bind("VerCatastralFecha") %>' runat="server" ID="VerCatastralFechaTextBox" /><br />
                VerCatastralFirma:
                <asp:TextBox Text='<%# Bind("VerCatastralFirma") %>' runat="server" ID="VerCatastralFirmaTextBox" /><br />
                SelloTiempo:
                <asp:TextBox Text='<%# Bind("SelloTiempo") %>' runat="server" ID="SelloTiempoTextBox" /><br />
                UserName:
                <asp:TextBox Text='<%# Bind("UserName") %>' runat="server" ID="UserNameTextBox" /><br />
                <asp:LinkButton runat="server" Text="Insertar" CommandName="Insert" ID="InsertButton" CausesValidation="True" />&nbsp;<asp:LinkButton runat="server" Text="Cancelar" CommandName="Cancel" ID="InsertCancelButton" CausesValidation="False" />
            </InsertItemTemplate>
            <ItemTemplate>
                NumFicha:
                <asp:Label Text='<%# Bind("NumFicha") %>' runat="server" ID="NumFichaLabel" /><br />
                NumFichaLote1:
                <asp:Label Text='<%# Bind("NumFichaLote1") %>' runat="server" ID="NumFichaLote1Label" /><br />
                NumFichaLote2:
                <asp:Label Text='<%# Bind("NumFichaLote2") %>' runat="server" ID="NumFichaLote2Label" /><br />
                Cuc:
                <asp:Label Text='<%# Eval("Cuc") %>' runat="server" ID="CucLabel" /><br />
                Chc:
                <asp:Label Text='<%# Bind("Chc") %>' runat="server" ID="ChcLabel" /><br />
                CRC_Ubigeo:
                <asp:Label Text='<%# Bind("CRC_Ubigeo") %>' runat="server" ID="CRC_UbigeoLabel" /><br />
                CRC_Sector:
                <asp:Label Text='<%# Bind("CRC_Sector") %>' runat="server" ID="CRC_SectorLabel" /><br />
                CRC_Manzana:
                <asp:Label Text='<%# Bind("CRC_Manzana") %>' runat="server" ID="CRC_ManzanaLabel" /><br />
                CRC_Lote:
                <asp:Label Text='<%# Bind("CRC_Lote") %>' runat="server" ID="CRC_LoteLabel" /><br />
                CRC_Edifica:
                <asp:Label Text='<%# Bind("CRC_Edifica") %>' runat="server" ID="CRC_EdificaLabel" /><br />
                CRC_Entrada:
                <asp:Label Text='<%# Bind("CRC_Entrada") %>' runat="server" ID="CRC_EntradaLabel" /><br />
                CRC_Piso:
                <asp:Label Text='<%# Bind("CRC_Piso") %>' runat="server" ID="CRC_PisoLabel" /><br />
                CRC_Unidad:
                <asp:Label Text='<%# Bind("CRC_Unidad") %>' runat="server" ID="CRC_UnidadLabel" /><br />
                CRC_DC:
                <asp:Label Text='<%# Bind("CRC_DC") %>' runat="server" ID="CRC_DCLabel" /><br />
                Ubi_NombreEdificacion:
                <asp:Label Text='<%# Bind("Ubi_NombreEdificacion") %>' runat="server" ID="Ubi_NombreEdificacionLabel" /><br />
                Ubi_TipoEdificacion:
                <asp:Label Text='<%# Bind("Ubi_TipoEdificacion") %>' runat="server" ID="Ubi_TipoEdificacionLabel" /><br />
                Ubi_TipoInterior:
                <asp:Label Text='<%# Bind("Ubi_TipoInterior") %>' runat="server" ID="Ubi_TipoInteriorLabel" /><br />
                Ubi_NumInterior:
                <asp:Label Text='<%# Bind("Ubi_NumInterior") %>' runat="server" ID="Ubi_NumInteriorLabel" /><br />
                Ubi_CodHU:
                <asp:Label Text='<%# Bind("Ubi_CodHU") %>' runat="server" ID="Ubi_CodHULabel" /><br />
                Ubi_NombreHU:
                <asp:Label Text='<%# Bind("Ubi_NombreHU") %>' runat="server" ID="Ubi_NombreHULabel" /><br />
                Ubi_ZonSecEta:
                <asp:Label Text='<%# Bind("Ubi_ZonSecEta") %>' runat="server" ID="Ubi_ZonSecEtaLabel" /><br />
                Ubi_Manzana:
                <asp:Label Text='<%# Bind("Ubi_Manzana") %>' runat="server" ID="Ubi_ManzanaLabel" /><br />
                Ubi_Lote:
                <asp:Label Text='<%# Bind("Ubi_Lote") %>' runat="server" ID="Ubi_LoteLabel" /><br />
                Ubi_SubLote:
                <asp:Label Text='<%# Bind("Ubi_SubLote") %>' runat="server" ID="Ubi_SubLoteLabel" /><br />
                TipoTitular:
                <asp:Label Text='<%# Bind("TipoTitular") %>' runat="server" ID="TipoTitularLabel" /><br />
                Tit1_EstadoCivil:
                <asp:Label Text='<%# Bind("Tit1_EstadoCivil") %>' runat="server" ID="Tit1_EstadoCivilLabel" /><br />
                Tit1_TipoDoc:
                <asp:Label Text='<%# Bind("Tit1_TipoDoc") %>' runat="server" ID="Tit1_TipoDocLabel" /><br />
                Tit1_NumDoc:
                <asp:Label Text='<%# Bind("Tit1_NumDoc") %>' runat="server" ID="Tit1_NumDocLabel" /><br />
                Tit1_Nombres:
                <asp:Label Text='<%# Bind("Tit1_Nombres") %>' runat="server" ID="Tit1_NombresLabel" /><br />
                Tit1_ApellidoPaterno:
                <asp:Label Text='<%# Bind("Tit1_ApellidoPaterno") %>' runat="server" ID="Tit1_ApellidoPaternoLabel" /><br />
                Tit1_ApellidoMaterno:
                <asp:Label Text='<%# Bind("Tit1_ApellidoMaterno") %>' runat="server" ID="Tit1_ApellidoMaternoLabel" /><br />
                Tit2_TipoDoc:
                <asp:Label Text='<%# Bind("Tit2_TipoDoc") %>' runat="server" ID="Tit2_TipoDocLabel" /><br />
                Tit2_NumDoc:
                <asp:Label Text='<%# Bind("Tit2_NumDoc") %>' runat="server" ID="Tit2_NumDocLabel" /><br />
                Tit2_Nombres:
                <asp:Label Text='<%# Bind("Tit2_Nombres") %>' runat="server" ID="Tit2_NombresLabel" /><br />
                Tit2_ApellidoPaterno:
                <asp:Label Text='<%# Bind("Tit2_ApellidoPaterno") %>' runat="server" ID="Tit2_ApellidoPaternoLabel" /><br />
                Tit2_ApellidoMaterno:
                <asp:Label Text='<%# Bind("Tit2_ApellidoMaterno") %>' runat="server" ID="Tit2_ApellidoMaternoLabel" /><br />
                PersonaJuridica:
                <asp:Label Text='<%# Bind("PersonaJuridica") %>' runat="server" ID="PersonaJuridicaLabel" /><br />
                CondEspTit:
                <asp:Label Text='<%# Bind("CondEspTit") %>' runat="server" ID="CondEspTitLabel" /><br />
                NumResExo:
                <asp:Label Text='<%# Bind("NumResExo") %>' runat="server" ID="NumResExoLabel" /><br />
                NumBoletaPension:
                <asp:Label Text='<%# Bind("NumBoletaPension") %>' runat="server" ID="NumBoletaPensionLabel" /><br />
                InicioExo:
                <asp:Label Text='<%# Bind("InicioExo") %>' runat="server" ID="InicioExoLabel" /><br />
                FinExo:
                <asp:Label Text='<%# Bind("FinExo") %>' runat="server" ID="FinExoLabel" /><br />
                Dpto:
                <asp:Label Text='<%# Bind("Dpto") %>' runat="server" ID="DptoLabel" /><br />
                Prov:
                <asp:Label Text='<%# Bind("Prov") %>' runat="server" ID="ProvLabel" /><br />
                Dist:
                <asp:Label Text='<%# Bind("Dist") %>' runat="server" ID="DistLabel" /><br />
                Telf:
                <asp:Label Text='<%# Bind("Telf") %>' runat="server" ID="TelfLabel" /><br />
                Anexo:
                <asp:Label Text='<%# Bind("Anexo") %>' runat="server" ID="AnexoLabel" /><br />
                Fax:
                <asp:Label Text='<%# Bind("Fax") %>' runat="server" ID="FaxLabel" /><br />
                CorreoElec:
                <asp:Label Text='<%# Bind("CorreoElec") %>' runat="server" ID="CorreoElecLabel" /><br />
                CodVia:
                <asp:Label Text='<%# Bind("CodVia") %>' runat="server" ID="CodViaLabel" /><br />
                TipoVia:
                <asp:Label Text='<%# Bind("TipoVia") %>' runat="server" ID="TipoViaLabel" /><br />
                NombreVia:
                <asp:Label Text='<%# Bind("NombreVia") %>' runat="server" ID="NombreViaLabel" /><br />
                NumMunicipal:
                <asp:Label Text='<%# Bind("NumMunicipal") %>' runat="server" ID="NumMunicipalLabel" /><br />
                NombreEdificacion:
                <asp:Label Text='<%# Bind("NombreEdificacion") %>' runat="server" ID="NombreEdificacionLabel" /><br />
                NumInterior:
                <asp:Label Text='<%# Bind("NumInterior") %>' runat="server" ID="NumInteriorLabel" /><br />
                CodHU:
                <asp:Label Text='<%# Bind("CodHU") %>' runat="server" ID="CodHULabel" /><br />
                NombreHU:
                <asp:Label Text='<%# Bind("NombreHU") %>' runat="server" ID="NombreHULabel" /><br />
                ZonSecEta:
                <asp:Label Text='<%# Bind("ZonSecEta") %>' runat="server" ID="ZonSecEtaLabel" /><br />
                Manzana:
                <asp:Label Text='<%# Bind("Manzana") %>' runat="server" ID="ManzanaLabel" /><br />
                Lote:
                <asp:Label Text='<%# Bind("Lote") %>' runat="server" ID="LoteLabel" /><br />
                SubLote:
                <asp:Label Text='<%# Bind("SubLote") %>' runat="server" ID="SubLoteLabel" /><br />
                CondTit:
                <asp:Label Text='<%# Bind("CondTit") %>' runat="server" ID="CondTitLabel" /><br />
                CondTitEspec:
                <asp:Label Text='<%# Bind("CondTitEspec") %>' runat="server" ID="CondTitEspecLabel" /><br />
                FormaAdquisicion:
                <asp:Label Text='<%# Bind("FormaAdquisicion") %>' runat="server" ID="FormaAdquisicionLabel" /><br />
                FormaAdquisicionEspec:
                <asp:Label Text='<%# Bind("FormaAdquisicionEspec") %>' runat="server" ID="FormaAdquisicionEspecLabel" /><br />
                FechaAdquisicion:
                <asp:Label Text='<%# Bind("FechaAdquisicion") %>' runat="server" ID="FechaAdquisicionLabel" /><br />
                CondEspPred:
                <asp:Label Text='<%# Bind("CondEspPred") %>' runat="server" ID="CondEspPredLabel" /><br />
                NumResExoPred:
                <asp:Label Text='<%# Bind("NumResExoPred") %>' runat="server" ID="NumResExoPredLabel" /><br />
                Porcentaje:
                <asp:Label Text='<%# Bind("Porcentaje") %>' runat="server" ID="PorcentajeLabel" /><br />
                FechaInicio:
                <asp:Label Text='<%# Bind("FechaInicio") %>' runat="server" ID="FechaInicioLabel" /><br />
                FechaVenc:
                <asp:Label Text='<%# Bind("FechaVenc") %>' runat="server" ID="FechaVencLabel" /><br />
                DescripcionPredio:
                <asp:Label Text='<%# Bind("DescripcionPredio") %>' runat="server" ID="DescripcionPredioLabel" /><br />
                DescripcionPredioEspec:
                <asp:Label Text='<%# Bind("DescripcionPredioEspec") %>' runat="server" ID="DescripcionPredioEspecLabel" /><br />
                PredioEn:
                <asp:Label Text='<%# Bind("PredioEn") %>' runat="server" ID="PredioEnLabel" /><br />
                PredioEnEspec:
                <asp:Label Text='<%# Bind("PredioEnEspec") %>' runat="server" ID="PredioEnEspecLabel" /><br />
                CodUso:
                <asp:Label Text='<%# Bind("CodUso") %>' runat="server" ID="CodUsoLabel" /><br />
                UsoPredioCatastral:
                <asp:Label Text='<%# Bind("UsoPredioCatastral") %>' runat="server" ID="UsoPredioCatastralLabel" /><br />
                Estructuracion:
                <asp:Label Text='<%# Bind("Estructuracion") %>' runat="server" ID="EstructuracionLabel" /><br />
                Zonificacion:
                <asp:Label Text='<%# Bind("Zonificacion") %>' runat="server" ID="ZonificacionLabel" /><br />
                AreaTerrenoTitulo:
                <asp:Label Text='<%# Bind("AreaTerrenoTitulo") %>' runat="server" ID="AreaTerrenoTituloLabel" /><br />
                AreaTerrenoDecladara:
                <asp:Label Text='<%# Bind("AreaTerrenoDecladara") %>' runat="server" ID="AreaTerrenoDecladaraLabel" /><br />
                AreaTerrenoVerificada:
                <asp:Label Text='<%# Bind("AreaTerrenoVerificada") %>' runat="server" ID="AreaTerrenoVerificadaLabel" /><br />
                Fr_Campo:
                <asp:Label Text='<%# Bind("Fr_Campo") %>' runat="server" ID="Fr_CampoLabel" /><br />
                Fr_Titulo:
                <asp:Label Text='<%# Bind("Fr_Titulo") %>' runat="server" ID="Fr_TituloLabel" /><br />
                Fr_ColinCampo:
                <asp:Label Text='<%# Bind("Fr_ColinCampo") %>' runat="server" ID="Fr_ColinCampoLabel" /><br />
                Fr_ColinTit:
                <asp:Label Text='<%# Bind("Fr_ColinTit") %>' runat="server" ID="Fr_ColinTitLabel" /><br />
                De_Campo:
                <asp:Label Text='<%# Bind("De_Campo") %>' runat="server" ID="De_CampoLabel" /><br />
                De_Titulo:
                <asp:Label Text='<%# Bind("De_Titulo") %>' runat="server" ID="De_TituloLabel" /><br />
                De_ColinCampo:
                <asp:Label Text='<%# Bind("De_ColinCampo") %>' runat="server" ID="De_ColinCampoLabel" /><br />
                De_ColinTit:
                <asp:Label Text='<%# Bind("De_ColinTit") %>' runat="server" ID="De_ColinTitLabel" /><br />
                Iz_Campo:
                <asp:Label Text='<%# Bind("Iz_Campo") %>' runat="server" ID="Iz_CampoLabel" /><br />
                Iz_Titulo:
                <asp:Label Text='<%# Bind("Iz_Titulo") %>' runat="server" ID="Iz_TituloLabel" /><br />
                Iz_ColinCampo:
                <asp:Label Text='<%# Bind("Iz_ColinCampo") %>' runat="server" ID="Iz_ColinCampoLabel" /><br />
                Iz_ColinTit:
                <asp:Label Text='<%# Bind("Iz_ColinTit") %>' runat="server" ID="Iz_ColinTitLabel" /><br />
                Fo_Campo:
                <asp:Label Text='<%# Bind("Fo_Campo") %>' runat="server" ID="Fo_CampoLabel" /><br />
                Fo_Titulo:
                <asp:Label Text='<%# Bind("Fo_Titulo") %>' runat="server" ID="Fo_TituloLabel" /><br />
                Fo_ColinCampo:
                <asp:Label Text='<%# Bind("Fo_ColinCampo") %>' runat="server" ID="Fo_ColinCampoLabel" /><br />
                Fo_ColinTit:
                <asp:Label Text='<%# Bind("Fo_ColinTit") %>' runat="server" ID="Fo_ColinTitLabel" /><br />
                Luz:
                <asp:CheckBox Checked='<%# Bind("Luz") %>' runat="server" ID="LuzCheckBox" Enabled="false" /><br />
                Agua:
                <asp:CheckBox Checked='<%# Bind("Agua") %>' runat="server" ID="AguaCheckBox" Enabled="false" /><br />
                Telefonia:
                <asp:CheckBox Checked='<%# Bind("Telefonia") %>' runat="server" ID="TelefoniaCheckBox" Enabled="false" /><br />
                Desague:
                <asp:CheckBox Checked='<%# Bind("Desague") %>' runat="server" ID="DesagueCheckBox" Enabled="false" /><br />
                NumSuministroLuz:
                <asp:Label Text='<%# Bind("NumSuministroLuz") %>' runat="server" ID="NumSuministroLuzLabel" /><br />
                NumContratoAgua:
                <asp:Label Text='<%# Bind("NumContratoAgua") %>' runat="server" ID="NumContratoAguaLabel" /><br />
                NumTelf:
                <asp:Label Text='<%# Bind("NumTelf") %>' runat="server" ID="NumTelfLabel" /><br />
                PorcTerrLegal:
                <asp:Label Text='<%# Bind("PorcTerrLegal") %>' runat="server" ID="PorcTerrLegalLabel" /><br />
                PorTerrFisico:
                <asp:Label Text='<%# Bind("PorTerrFisico") %>' runat="server" ID="PorTerrFisicoLabel" /><br />
                PorConsLegal:
                <asp:Label Text='<%# Bind("PorConsLegal") %>' runat="server" ID="PorConsLegalLabel" /><br />
                PorConsFisico:
                <asp:Label Text='<%# Bind("PorConsFisico") %>' runat="server" ID="PorConsFisicoLabel" /><br />
                NombreNotaria:
                <asp:Label Text='<%# Bind("NombreNotaria") %>' runat="server" ID="NombreNotariaLabel" /><br />
                Kardex:
                <asp:Label Text='<%# Bind("Kardex") %>' runat="server" ID="KardexLabel" /><br />
                FechaEscrituraPub:
                <asp:Label Text='<%# Bind("FechaEscrituraPub") %>' runat="server" ID="FechaEscrituraPubLabel" /><br />
                PR_Num:
                <asp:Label Text='<%# Bind("PR_Num") %>' runat="server" ID="PR_NumLabel" /><br />
                PR_Fojas:
                <asp:Label Text='<%# Bind("PR_Fojas") %>' runat="server" ID="PR_FojasLabel" /><br />
                PR_Asiento:
                <asp:Label Text='<%# Bind("PR_Asiento") %>' runat="server" ID="PR_AsientoLabel" /><br />
                PR_FechaInscripcion:
                <asp:Label Text='<%# Bind("PR_FechaInscripcion") %>' runat="server" ID="PR_FechaInscripcionLabel" /><br />
                PR_DeclaratoriaFabrica:
                <asp:CheckBox Checked='<%# Bind("PR_DeclaratoriaFabrica") %>' runat="server" ID="PR_DeclaratoriaFabricaCheckBox" Enabled="false" /><br />
                PR_ASInsFab:
                <asp:Label Text='<%# Bind("PR_ASInsFab") %>' runat="server" ID="PR_ASInsFabLabel" /><br />
                PR_FechaInsFab:
                <asp:Label Text='<%# Bind("PR_FechaInsFab") %>' runat="server" ID="PR_FechaInsFabLabel" /><br />
                Eval_Omiso:
                <asp:CheckBox Checked='<%# Bind("Eval_Omiso") %>' runat="server" ID="Eval_OmisoCheckBox" Enabled="false" /><br />
                Eval_SubVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SubVal") %>' runat="server" ID="Eval_SubValCheckBox" Enabled="false" /><br />
                Eval_SobreVal:
                <asp:CheckBox Checked='<%# Bind("Eval_SobreVal") %>' runat="server" ID="Eval_SobreValCheckBox" Enabled="false" /><br />
                Eval_Conf:
                <asp:CheckBox Checked='<%# Bind("Eval_Conf") %>' runat="server" ID="Eval_ConfCheckBox" Enabled="false" /><br />
                Invadida_LoteColin:
                <asp:Label Text='<%# Bind("Invadida_LoteColin") %>' runat="server" ID="Invadida_LoteColinLabel" /><br />
                Invadida_AreaPub:
                <asp:Label Text='<%# Bind("Invadida_AreaPub") %>' runat="server" ID="Invadida_AreaPubLabel" /><br />
                Invadida_JardinAis:
                <asp:Label Text='<%# Bind("Invadida_JardinAis") %>' runat="server" ID="Invadida_JardinAisLabel" /><br />
                Invadida_AreaIntangible:
                <asp:Label Text='<%# Bind("Invadida_AreaIntangible") %>' runat="server" ID="Invadida_AreaIntangibleLabel" /><br />
                CondDeclarante:
                <asp:Label Text='<%# Bind("CondDeclarante") %>' runat="server" ID="CondDeclaranteLabel" /><br />
                CondDeclaranteEspec:
                <asp:Label Text='<%# Bind("CondDeclaranteEspec") %>' runat="server" ID="CondDeclaranteEspecLabel" /><br />
                Lit1_TD:
                <asp:Label Text='<%# Bind("Lit1_TD") %>' runat="server" ID="Lit1_TDLabel" /><br />
                Lit1_NumDoc:
                <asp:Label Text='<%# Bind("Lit1_NumDoc") %>' runat="server" ID="Lit1_NumDocLabel" /><br />
                Lit1_NomApe:
                <asp:Label Text='<%# Bind("Lit1_NomApe") %>' runat="server" ID="Lit1_NomApeLabel" /><br />
                Lit1_CodContr:
                <asp:Label Text='<%# Bind("Lit1_CodContr") %>' runat="server" ID="Lit1_CodContrLabel" /><br />
                Lit2_TD:
                <asp:Label Text='<%# Bind("Lit2_TD") %>' runat="server" ID="Lit2_TDLabel" /><br />
                Lit2_NumDoc:
                <asp:Label Text='<%# Bind("Lit2_NumDoc") %>' runat="server" ID="Lit2_NumDocLabel" /><br />
                Lit2_NomApe:
                <asp:Label Text='<%# Bind("Lit2_NomApe") %>' runat="server" ID="Lit2_NomApeLabel" /><br />
                Lit2_CodContr:
                <asp:Label Text='<%# Bind("Lit2_CodContr") %>' runat="server" ID="Lit2_CodContrLabel" /><br />
                EstadoLlenadoFicha:
                <asp:Label Text='<%# Bind("EstadoLlenadoFicha") %>' runat="server" ID="EstadoLlenadoFichaLabel" /><br />
                NumHabitantes:
                <asp:Label Text='<%# Bind("NumHabitantes") %>' runat="server" ID="NumHabitantesLabel" /><br />
                NumFamilias:
                <asp:Label Text='<%# Bind("NumFamilias") %>' runat="server" ID="NumFamiliasLabel" /><br />
                Mantenimiento:
                <asp:Label Text='<%# Bind("Mantenimiento") %>' runat="server" ID="MantenimientoLabel" /><br />
                Observaciones:
                <asp:Label Text='<%# Bind("Observaciones") %>' runat="server" ID="ObservacionesLabel" /><br />
                DeclaranteDNI:
                <asp:Label Text='<%# Bind("DeclaranteDNI") %>' runat="server" ID="DeclaranteDNILabel" /><br />
                DeclaranteNombres:
                <asp:Label Text='<%# Bind("DeclaranteNombres") %>' runat="server" ID="DeclaranteNombresLabel" /><br />
                DeclaranteApellidos:
                <asp:Label Text='<%# Bind("DeclaranteApellidos") %>' runat="server" ID="DeclaranteApellidosLabel" /><br />
                DeclaranteFecha:
                <asp:Label Text='<%# Bind("DeclaranteFecha") %>' runat="server" ID="DeclaranteFechaLabel" /><br />
                DeclaranteFirma:
                <asp:Label Text='<%# Bind("DeclaranteFirma") %>' runat="server" ID="DeclaranteFirmaLabel" /><br />
                SupervisorDNI:
                <asp:Label Text='<%# Bind("SupervisorDNI") %>' runat="server" ID="SupervisorDNILabel" /><br />
                SupervisorNombres:
                <asp:Label Text='<%# Bind("SupervisorNombres") %>' runat="server" ID="SupervisorNombresLabel" /><br />
                SupervisorApellidos:
                <asp:Label Text='<%# Bind("SupervisorApellidos") %>' runat="server" ID="SupervisorApellidosLabel" /><br />
                SupervisorFecha:
                <asp:Label Text='<%# Bind("SupervisorFecha") %>' runat="server" ID="SupervisorFechaLabel" /><br />
                SupervisorFirma:
                <asp:Label Text='<%# Bind("SupervisorFirma") %>' runat="server" ID="SupervisorFirmaLabel" /><br />
                TecCatastralDNI:
                <asp:Label Text='<%# Bind("TecCatastralDNI") %>' runat="server" ID="TecCatastralDNILabel" /><br />
                TecCatastralNombres:
                <asp:Label Text='<%# Bind("TecCatastralNombres") %>' runat="server" ID="TecCatastralNombresLabel" /><br />
                TecCatastralApellidos:
                <asp:Label Text='<%# Bind("TecCatastralApellidos") %>' runat="server" ID="TecCatastralApellidosLabel" /><br />
                TecCatastralFecha:
                <asp:Label Text='<%# Bind("TecCatastralFecha") %>' runat="server" ID="TecCatastralFechaLabel" /><br />
                TecCatastralFirma:
                <asp:Label Text='<%# Bind("TecCatastralFirma") %>' runat="server" ID="TecCatastralFirmaLabel" /><br />
                VerCatastralDNI:
                <asp:Label Text='<%# Bind("VerCatastralDNI") %>' runat="server" ID="VerCatastralDNILabel" /><br />
                VerCatastralNombres:
                <asp:Label Text='<%# Bind("VerCatastralNombres") %>' runat="server" ID="VerCatastralNombresLabel" /><br />
                VerCatastralApellidos:
                <asp:Label Text='<%# Bind("VerCatastralApellidos") %>' runat="server" ID="VerCatastralApellidosLabel" /><br />
                VerCatastralFecha:
                <asp:Label Text='<%# Bind("VerCatastralFecha") %>' runat="server" ID="VerCatastralFechaLabel" /><br />
                VerCatastralFirma:
                <asp:Label Text='<%# Bind("VerCatastralFirma") %>' runat="server" ID="VerCatastralFirmaLabel" /><br />
                SelloTiempo:
                <asp:Label Text='<%# Bind("SelloTiempo") %>' runat="server" ID="SelloTiempoLabel" /><br />
                UserName:
                <asp:Label Text='<%# Bind("UserName") %>' runat="server" ID="UserNameLabel" /><br />
                <asp:LinkButton runat="server" Text="Editar" CommandName="Edit" ID="EditButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Eliminar" CommandName="Delete" ID="DeleteButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Nuevo" CommandName="New" ID="NewButton" CausesValidation="False" />
            </ItemTemplate>
        </asp:FormView>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConflictDetection="CompareAllValues" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' DeleteCommand="DELETE FROM [FichaIndividual] WHERE [Cuc] = @original_Cuc AND (([NumFicha] = @original_NumFicha) OR ([NumFicha] IS NULL AND @original_NumFicha IS NULL)) AND (([NumFichaLote1] = @original_NumFichaLote1) OR ([NumFichaLote1] IS NULL AND @original_NumFichaLote1 IS NULL)) AND (([NumFichaLote2] = @original_NumFichaLote2) OR ([NumFichaLote2] IS NULL AND @original_NumFichaLote2 IS NULL)) AND (([Chc] = @original_Chc) OR ([Chc] IS NULL AND @original_Chc IS NULL)) AND (([CRC_Ubigeo] = @original_CRC_Ubigeo) OR ([CRC_Ubigeo] IS NULL AND @original_CRC_Ubigeo IS NULL)) AND (([CRC_Sector] = @original_CRC_Sector) OR ([CRC_Sector] IS NULL AND @original_CRC_Sector IS NULL)) AND (([CRC_Manzana] = @original_CRC_Manzana) OR ([CRC_Manzana] IS NULL AND @original_CRC_Manzana IS NULL)) AND (([CRC_Lote] = @original_CRC_Lote) OR ([CRC_Lote] IS NULL AND @original_CRC_Lote IS NULL)) AND (([CRC_Edifica] = @original_CRC_Edifica) OR ([CRC_Edifica] IS NULL AND @original_CRC_Edifica IS NULL)) AND (([CRC_Entrada] = @original_CRC_Entrada) OR ([CRC_Entrada] IS NULL AND @original_CRC_Entrada IS NULL)) AND (([CRC_Piso] = @original_CRC_Piso) OR ([CRC_Piso] IS NULL AND @original_CRC_Piso IS NULL)) AND (([CRC_Unidad] = @original_CRC_Unidad) OR ([CRC_Unidad] IS NULL AND @original_CRC_Unidad IS NULL)) AND (([CRC_DC] = @original_CRC_DC) OR ([CRC_DC] IS NULL AND @original_CRC_DC IS NULL)) AND (([Ubi_NombreEdificacion] = @original_Ubi_NombreEdificacion) OR ([Ubi_NombreEdificacion] IS NULL AND @original_Ubi_NombreEdificacion IS NULL)) AND (([Ubi_TipoEdificacion] = @original_Ubi_TipoEdificacion) OR ([Ubi_TipoEdificacion] IS NULL AND @original_Ubi_TipoEdificacion IS NULL)) AND (([Ubi_TipoInterior] = @original_Ubi_TipoInterior) OR ([Ubi_TipoInterior] IS NULL AND @original_Ubi_TipoInterior IS NULL)) AND (([Ubi_NumInterior] = @original_Ubi_NumInterior) OR ([Ubi_NumInterior] IS NULL AND @original_Ubi_NumInterior IS NULL)) AND (([Ubi_CodHU] = @original_Ubi_CodHU) OR ([Ubi_CodHU] IS NULL AND @original_Ubi_CodHU IS NULL)) AND (([Ubi_NombreHU] = @original_Ubi_NombreHU) OR ([Ubi_NombreHU] IS NULL AND @original_Ubi_NombreHU IS NULL)) AND (([Ubi_ZonSecEta] = @original_Ubi_ZonSecEta) OR ([Ubi_ZonSecEta] IS NULL AND @original_Ubi_ZonSecEta IS NULL)) AND (([Ubi_Manzana] = @original_Ubi_Manzana) OR ([Ubi_Manzana] IS NULL AND @original_Ubi_Manzana IS NULL)) AND (([Ubi_Lote] = @original_Ubi_Lote) OR ([Ubi_Lote] IS NULL AND @original_Ubi_Lote IS NULL)) AND (([Ubi_SubLote] = @original_Ubi_SubLote) OR ([Ubi_SubLote] IS NULL AND @original_Ubi_SubLote IS NULL)) AND (([TipoTitular] = @original_TipoTitular) OR ([TipoTitular] IS NULL AND @original_TipoTitular IS NULL)) AND (([Tit1_EstadoCivil] = @original_Tit1_EstadoCivil) OR ([Tit1_EstadoCivil] IS NULL AND @original_Tit1_EstadoCivil IS NULL)) AND (([Tit1_TipoDoc] = @original_Tit1_TipoDoc) OR ([Tit1_TipoDoc] IS NULL AND @original_Tit1_TipoDoc IS NULL)) AND (([Tit1_NumDoc] = @original_Tit1_NumDoc) OR ([Tit1_NumDoc] IS NULL AND @original_Tit1_NumDoc IS NULL)) AND (([Tit1_Nombres] = @original_Tit1_Nombres) OR ([Tit1_Nombres] IS NULL AND @original_Tit1_Nombres IS NULL)) AND (([Tit1_ApellidoPaterno] = @original_Tit1_ApellidoPaterno) OR ([Tit1_ApellidoPaterno] IS NULL AND @original_Tit1_ApellidoPaterno IS NULL)) AND (([Tit1_ApellidoMaterno] = @original_Tit1_ApellidoMaterno) OR ([Tit1_ApellidoMaterno] IS NULL AND @original_Tit1_ApellidoMaterno IS NULL)) AND (([Tit2_TipoDoc] = @original_Tit2_TipoDoc) OR ([Tit2_TipoDoc] IS NULL AND @original_Tit2_TipoDoc IS NULL)) AND (([Tit2_NumDoc] = @original_Tit2_NumDoc) OR ([Tit2_NumDoc] IS NULL AND @original_Tit2_NumDoc IS NULL)) AND (([Tit2_Nombres] = @original_Tit2_Nombres) OR ([Tit2_Nombres] IS NULL AND @original_Tit2_Nombres IS NULL)) AND (([Tit2_ApellidoPaterno] = @original_Tit2_ApellidoPaterno) OR ([Tit2_ApellidoPaterno] IS NULL AND @original_Tit2_ApellidoPaterno IS NULL)) AND (([Tit2_ApellidoMaterno] = @original_Tit2_ApellidoMaterno) OR ([Tit2_ApellidoMaterno] IS NULL AND @original_Tit2_ApellidoMaterno IS NULL)) AND (([PersonaJuridica] = @original_PersonaJuridica) OR ([PersonaJuridica] IS NULL AND @original_PersonaJuridica IS NULL)) AND (([CondEspTit] = @original_CondEspTit) OR ([CondEspTit] IS NULL AND @original_CondEspTit IS NULL)) AND (([NumResExo] = @original_NumResExo) OR ([NumResExo] IS NULL AND @original_NumResExo IS NULL)) AND (([NumBoletaPension] = @original_NumBoletaPension) OR ([NumBoletaPension] IS NULL AND @original_NumBoletaPension IS NULL)) AND (([InicioExo] = @original_InicioExo) OR ([InicioExo] IS NULL AND @original_InicioExo IS NULL)) AND (([FinExo] = @original_FinExo) OR ([FinExo] IS NULL AND @original_FinExo IS NULL)) AND (([Dpto] = @original_Dpto) OR ([Dpto] IS NULL AND @original_Dpto IS NULL)) AND (([Prov] = @original_Prov) OR ([Prov] IS NULL AND @original_Prov IS NULL)) AND (([Dist] = @original_Dist) OR ([Dist] IS NULL AND @original_Dist IS NULL)) AND (([Telf] = @original_Telf) OR ([Telf] IS NULL AND @original_Telf IS NULL)) AND (([Anexo] = @original_Anexo) OR ([Anexo] IS NULL AND @original_Anexo IS NULL)) AND (([Fax] = @original_Fax) OR ([Fax] IS NULL AND @original_Fax IS NULL)) AND (([CorreoElec] = @original_CorreoElec) OR ([CorreoElec] IS NULL AND @original_CorreoElec IS NULL)) AND (([CodVia] = @original_CodVia) OR ([CodVia] IS NULL AND @original_CodVia IS NULL)) AND (([TipoVia] = @original_TipoVia) OR ([TipoVia] IS NULL AND @original_TipoVia IS NULL)) AND (([NombreVia] = @original_NombreVia) OR ([NombreVia] IS NULL AND @original_NombreVia IS NULL)) AND (([NumMunicipal] = @original_NumMunicipal) OR ([NumMunicipal] IS NULL AND @original_NumMunicipal IS NULL)) AND (([NombreEdificacion] = @original_NombreEdificacion) OR ([NombreEdificacion] IS NULL AND @original_NombreEdificacion IS NULL)) AND (([NumInterior] = @original_NumInterior) OR ([NumInterior] IS NULL AND @original_NumInterior IS NULL)) AND (([CodHU] = @original_CodHU) OR ([CodHU] IS NULL AND @original_CodHU IS NULL)) AND (([NombreHU] = @original_NombreHU) OR ([NombreHU] IS NULL AND @original_NombreHU IS NULL)) AND (([ZonSecEta] = @original_ZonSecEta) OR ([ZonSecEta] IS NULL AND @original_ZonSecEta IS NULL)) AND (([Manzana] = @original_Manzana) OR ([Manzana] IS NULL AND @original_Manzana IS NULL)) AND (([Lote] = @original_Lote) OR ([Lote] IS NULL AND @original_Lote IS NULL)) AND (([SubLote] = @original_SubLote) OR ([SubLote] IS NULL AND @original_SubLote IS NULL)) AND (([CondTit] = @original_CondTit) OR ([CondTit] IS NULL AND @original_CondTit IS NULL)) AND (([CondTitEspec] = @original_CondTitEspec) OR ([CondTitEspec] IS NULL AND @original_CondTitEspec IS NULL)) AND (([FormaAdquisicion] = @original_FormaAdquisicion) OR ([FormaAdquisicion] IS NULL AND @original_FormaAdquisicion IS NULL)) AND (([FormaAdquisicionEspec] = @original_FormaAdquisicionEspec) OR ([FormaAdquisicionEspec] IS NULL AND @original_FormaAdquisicionEspec IS NULL)) AND (([FechaAdquisicion] = @original_FechaAdquisicion) OR ([FechaAdquisicion] IS NULL AND @original_FechaAdquisicion IS NULL)) AND (([CondEspPred] = @original_CondEspPred) OR ([CondEspPred] IS NULL AND @original_CondEspPred IS NULL)) AND (([NumResExoPred] = @original_NumResExoPred) OR ([NumResExoPred] IS NULL AND @original_NumResExoPred IS NULL)) AND (([Porcentaje] = @original_Porcentaje) OR ([Porcentaje] IS NULL AND @original_Porcentaje IS NULL)) AND (([FechaInicio] = @original_FechaInicio) OR ([FechaInicio] IS NULL AND @original_FechaInicio IS NULL)) AND (([FechaVenc] = @original_FechaVenc) OR ([FechaVenc] IS NULL AND @original_FechaVenc IS NULL)) AND (([DescripcionPredio] = @original_DescripcionPredio) OR ([DescripcionPredio] IS NULL AND @original_DescripcionPredio IS NULL)) AND (([DescripcionPredioEspec] = @original_DescripcionPredioEspec) OR ([DescripcionPredioEspec] IS NULL AND @original_DescripcionPredioEspec IS NULL)) AND (([PredioEn] = @original_PredioEn) OR ([PredioEn] IS NULL AND @original_PredioEn IS NULL)) AND (([PredioEnEspec] = @original_PredioEnEspec) OR ([PredioEnEspec] IS NULL AND @original_PredioEnEspec IS NULL)) AND (([CodUso] = @original_CodUso) OR ([CodUso] IS NULL AND @original_CodUso IS NULL)) AND (([UsoPredioCatastral] = @original_UsoPredioCatastral) OR ([UsoPredioCatastral] IS NULL AND @original_UsoPredioCatastral IS NULL)) AND (([Estructuracion] = @original_Estructuracion) OR ([Estructuracion] IS NULL AND @original_Estructuracion IS NULL)) AND (([Zonificacion] = @original_Zonificacion) OR ([Zonificacion] IS NULL AND @original_Zonificacion IS NULL)) AND (([AreaTerrenoTitulo] = @original_AreaTerrenoTitulo) OR ([AreaTerrenoTitulo] IS NULL AND @original_AreaTerrenoTitulo IS NULL)) AND (([AreaTerrenoDecladara] = @original_AreaTerrenoDecladara) OR ([AreaTerrenoDecladara] IS NULL AND @original_AreaTerrenoDecladara IS NULL)) AND (([AreaTerrenoVerificada] = @original_AreaTerrenoVerificada) OR ([AreaTerrenoVerificada] IS NULL AND @original_AreaTerrenoVerificada IS NULL)) AND (([Fr_Campo] = @original_Fr_Campo) OR ([Fr_Campo] IS NULL AND @original_Fr_Campo IS NULL)) AND (([Fr_Titulo] = @original_Fr_Titulo) OR ([Fr_Titulo] IS NULL AND @original_Fr_Titulo IS NULL)) AND (([Fr_ColinCampo] = @original_Fr_ColinCampo) OR ([Fr_ColinCampo] IS NULL AND @original_Fr_ColinCampo IS NULL)) AND (([Fr_ColinTit] = @original_Fr_ColinTit) OR ([Fr_ColinTit] IS NULL AND @original_Fr_ColinTit IS NULL)) AND (([De_Campo] = @original_De_Campo) OR ([De_Campo] IS NULL AND @original_De_Campo IS NULL)) AND (([De_Titulo] = @original_De_Titulo) OR ([De_Titulo] IS NULL AND @original_De_Titulo IS NULL)) AND (([De_ColinCampo] = @original_De_ColinCampo) OR ([De_ColinCampo] IS NULL AND @original_De_ColinCampo IS NULL)) AND (([De_ColinTit] = @original_De_ColinTit) OR ([De_ColinTit] IS NULL AND @original_De_ColinTit IS NULL)) AND (([Iz_Campo] = @original_Iz_Campo) OR ([Iz_Campo] IS NULL AND @original_Iz_Campo IS NULL)) AND (([Iz_Titulo] = @original_Iz_Titulo) OR ([Iz_Titulo] IS NULL AND @original_Iz_Titulo IS NULL)) AND (([Iz_ColinCampo] = @original_Iz_ColinCampo) OR ([Iz_ColinCampo] IS NULL AND @original_Iz_ColinCampo IS NULL)) AND (([Iz_ColinTit] = @original_Iz_ColinTit) OR ([Iz_ColinTit] IS NULL AND @original_Iz_ColinTit IS NULL)) AND (([Fo_Campo] = @original_Fo_Campo) OR ([Fo_Campo] IS NULL AND @original_Fo_Campo IS NULL)) AND (([Fo_Titulo] = @original_Fo_Titulo) OR ([Fo_Titulo] IS NULL AND @original_Fo_Titulo IS NULL)) AND (([Fo_ColinCampo] = @original_Fo_ColinCampo) OR ([Fo_ColinCampo] IS NULL AND @original_Fo_ColinCampo IS NULL)) AND (([Fo_ColinTit] = @original_Fo_ColinTit) OR ([Fo_ColinTit] IS NULL AND @original_Fo_ColinTit IS NULL)) AND (([Luz] = @original_Luz) OR ([Luz] IS NULL AND @original_Luz IS NULL)) AND (([Agua] = @original_Agua) OR ([Agua] IS NULL AND @original_Agua IS NULL)) AND (([Telefonia] = @original_Telefonia) OR ([Telefonia] IS NULL AND @original_Telefonia IS NULL)) AND (([Desague] = @original_Desague) OR ([Desague] IS NULL AND @original_Desague IS NULL)) AND (([NumSuministroLuz] = @original_NumSuministroLuz) OR ([NumSuministroLuz] IS NULL AND @original_NumSuministroLuz IS NULL)) AND (([NumContratoAgua] = @original_NumContratoAgua) OR ([NumContratoAgua] IS NULL AND @original_NumContratoAgua IS NULL)) AND (([NumTelf] = @original_NumTelf) OR ([NumTelf] IS NULL AND @original_NumTelf IS NULL)) AND (([PorcTerrLegal] = @original_PorcTerrLegal) OR ([PorcTerrLegal] IS NULL AND @original_PorcTerrLegal IS NULL)) AND (([PorTerrFisico] = @original_PorTerrFisico) OR ([PorTerrFisico] IS NULL AND @original_PorTerrFisico IS NULL)) AND (([PorConsLegal] = @original_PorConsLegal) OR ([PorConsLegal] IS NULL AND @original_PorConsLegal IS NULL)) AND (([PorConsFisico] = @original_PorConsFisico) OR ([PorConsFisico] IS NULL AND @original_PorConsFisico IS NULL)) AND (([NombreNotaria] = @original_NombreNotaria) OR ([NombreNotaria] IS NULL AND @original_NombreNotaria IS NULL)) AND (([Kardex] = @original_Kardex) OR ([Kardex] IS NULL AND @original_Kardex IS NULL)) AND (([FechaEscrituraPub] = @original_FechaEscrituraPub) OR ([FechaEscrituraPub] IS NULL AND @original_FechaEscrituraPub IS NULL)) AND (([PR_Num] = @original_PR_Num) OR ([PR_Num] IS NULL AND @original_PR_Num IS NULL)) AND (([PR_Fojas] = @original_PR_Fojas) OR ([PR_Fojas] IS NULL AND @original_PR_Fojas IS NULL)) AND (([PR_Asiento] = @original_PR_Asiento) OR ([PR_Asiento] IS NULL AND @original_PR_Asiento IS NULL)) AND (([PR_FechaInscripcion] = @original_PR_FechaInscripcion) OR ([PR_FechaInscripcion] IS NULL AND @original_PR_FechaInscripcion IS NULL)) AND (([PR_DeclaratoriaFabrica] = @original_PR_DeclaratoriaFabrica) OR ([PR_DeclaratoriaFabrica] IS NULL AND @original_PR_DeclaratoriaFabrica IS NULL)) AND (([PR_ASInsFab] = @original_PR_ASInsFab) OR ([PR_ASInsFab] IS NULL AND @original_PR_ASInsFab IS NULL)) AND (([PR_FechaInsFab] = @original_PR_FechaInsFab) OR ([PR_FechaInsFab] IS NULL AND @original_PR_FechaInsFab IS NULL)) AND (([Eval_Omiso] = @original_Eval_Omiso) OR ([Eval_Omiso] IS NULL AND @original_Eval_Omiso IS NULL)) AND (([Eval_SubVal] = @original_Eval_SubVal) OR ([Eval_SubVal] IS NULL AND @original_Eval_SubVal IS NULL)) AND (([Eval_SobreVal] = @original_Eval_SobreVal) OR ([Eval_SobreVal] IS NULL AND @original_Eval_SobreVal IS NULL)) AND (([Eval_Conf] = @original_Eval_Conf) OR ([Eval_Conf] IS NULL AND @original_Eval_Conf IS NULL)) AND (([Invadida_LoteColin] = @original_Invadida_LoteColin) OR ([Invadida_LoteColin] IS NULL AND @original_Invadida_LoteColin IS NULL)) AND (([Invadida_AreaPub] = @original_Invadida_AreaPub) OR ([Invadida_AreaPub] IS NULL AND @original_Invadida_AreaPub IS NULL)) AND (([Invadida_JardinAis] = @original_Invadida_JardinAis) OR ([Invadida_JardinAis] IS NULL AND @original_Invadida_JardinAis IS NULL)) AND (([Invadida_AreaIntangible] = @original_Invadida_AreaIntangible) OR ([Invadida_AreaIntangible] IS NULL AND @original_Invadida_AreaIntangible IS NULL)) AND (([CondDeclarante] = @original_CondDeclarante) OR ([CondDeclarante] IS NULL AND @original_CondDeclarante IS NULL)) AND (([CondDeclaranteEspec] = @original_CondDeclaranteEspec) OR ([CondDeclaranteEspec] IS NULL AND @original_CondDeclaranteEspec IS NULL)) AND (([Lit1_TD] = @original_Lit1_TD) OR ([Lit1_TD] IS NULL AND @original_Lit1_TD IS NULL)) AND (([Lit1_NumDoc] = @original_Lit1_NumDoc) OR ([Lit1_NumDoc] IS NULL AND @original_Lit1_NumDoc IS NULL)) AND (([Lit1_NomApe] = @original_Lit1_NomApe) OR ([Lit1_NomApe] IS NULL AND @original_Lit1_NomApe IS NULL)) AND (([Lit1_CodContr] = @original_Lit1_CodContr) OR ([Lit1_CodContr] IS NULL AND @original_Lit1_CodContr IS NULL)) AND (([Lit2_TD] = @original_Lit2_TD) OR ([Lit2_TD] IS NULL AND @original_Lit2_TD IS NULL)) AND (([Lit2_NumDoc] = @original_Lit2_NumDoc) OR ([Lit2_NumDoc] IS NULL AND @original_Lit2_NumDoc IS NULL)) AND (([Lit2_NomApe] = @original_Lit2_NomApe) OR ([Lit2_NomApe] IS NULL AND @original_Lit2_NomApe IS NULL)) AND (([Lit2_CodContr] = @original_Lit2_CodContr) OR ([Lit2_CodContr] IS NULL AND @original_Lit2_CodContr IS NULL)) AND (([EstadoLlenadoFicha] = @original_EstadoLlenadoFicha) OR ([EstadoLlenadoFicha] IS NULL AND @original_EstadoLlenadoFicha IS NULL)) AND (([NumHabitantes] = @original_NumHabitantes) OR ([NumHabitantes] IS NULL AND @original_NumHabitantes IS NULL)) AND (([NumFamilias] = @original_NumFamilias) OR ([NumFamilias] IS NULL AND @original_NumFamilias IS NULL)) AND (([Mantenimiento] = @original_Mantenimiento) OR ([Mantenimiento] IS NULL AND @original_Mantenimiento IS NULL)) AND (([Observaciones] = @original_Observaciones) OR ([Observaciones] IS NULL AND @original_Observaciones IS NULL)) AND (([DeclaranteDNI] = @original_DeclaranteDNI) OR ([DeclaranteDNI] IS NULL AND @original_DeclaranteDNI IS NULL)) AND (([DeclaranteNombres] = @original_DeclaranteNombres) OR ([DeclaranteNombres] IS NULL AND @original_DeclaranteNombres IS NULL)) AND (([DeclaranteApellidos] = @original_DeclaranteApellidos) OR ([DeclaranteApellidos] IS NULL AND @original_DeclaranteApellidos IS NULL)) AND (([DeclaranteFecha] = @original_DeclaranteFecha) OR ([DeclaranteFecha] IS NULL AND @original_DeclaranteFecha IS NULL)) AND (([DeclaranteFirma] = @original_DeclaranteFirma) OR ([DeclaranteFirma] IS NULL AND @original_DeclaranteFirma IS NULL)) AND (([SupervisorDNI] = @original_SupervisorDNI) OR ([SupervisorDNI] IS NULL AND @original_SupervisorDNI IS NULL)) AND (([SupervisorNombres] = @original_SupervisorNombres) OR ([SupervisorNombres] IS NULL AND @original_SupervisorNombres IS NULL)) AND (([SupervisorApellidos] = @original_SupervisorApellidos) OR ([SupervisorApellidos] IS NULL AND @original_SupervisorApellidos IS NULL)) AND (([SupervisorFecha] = @original_SupervisorFecha) OR ([SupervisorFecha] IS NULL AND @original_SupervisorFecha IS NULL)) AND (([SupervisorFirma] = @original_SupervisorFirma) OR ([SupervisorFirma] IS NULL AND @original_SupervisorFirma IS NULL)) AND (([TecCatastralDNI] = @original_TecCatastralDNI) OR ([TecCatastralDNI] IS NULL AND @original_TecCatastralDNI IS NULL)) AND (([TecCatastralNombres] = @original_TecCatastralNombres) OR ([TecCatastralNombres] IS NULL AND @original_TecCatastralNombres IS NULL)) AND (([TecCatastralApellidos] = @original_TecCatastralApellidos) OR ([TecCatastralApellidos] IS NULL AND @original_TecCatastralApellidos IS NULL)) AND (([TecCatastralFecha] = @original_TecCatastralFecha) OR ([TecCatastralFecha] IS NULL AND @original_TecCatastralFecha IS NULL)) AND (([TecCatastralFirma] = @original_TecCatastralFirma) OR ([TecCatastralFirma] IS NULL AND @original_TecCatastralFirma IS NULL)) AND (([VerCatastralDNI] = @original_VerCatastralDNI) OR ([VerCatastralDNI] IS NULL AND @original_VerCatastralDNI IS NULL)) AND (([VerCatastralNombres] = @original_VerCatastralNombres) OR ([VerCatastralNombres] IS NULL AND @original_VerCatastralNombres IS NULL)) AND (([VerCatastralApellidos] = @original_VerCatastralApellidos) OR ([VerCatastralApellidos] IS NULL AND @original_VerCatastralApellidos IS NULL)) AND (([VerCatastralFecha] = @original_VerCatastralFecha) OR ([VerCatastralFecha] IS NULL AND @original_VerCatastralFecha IS NULL)) AND (([VerCatastralFirma] = @original_VerCatastralFirma) OR ([VerCatastralFirma] IS NULL AND @original_VerCatastralFirma IS NULL)) AND (([SelloTiempo] = @original_SelloTiempo) OR ([SelloTiempo] IS NULL AND @original_SelloTiempo IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL))" InsertCommand="INSERT INTO [FichaIndividual] ([NumFicha], [NumFichaLote1], [NumFichaLote2], [Cuc], [Chc], [CRC_Ubigeo], [CRC_Sector], [CRC_Manzana], [CRC_Lote], [CRC_Edifica], [CRC_Entrada], [CRC_Piso], [CRC_Unidad], [CRC_DC], [Ubi_NombreEdificacion], [Ubi_TipoEdificacion], [Ubi_TipoInterior], [Ubi_NumInterior], [Ubi_CodHU], [Ubi_NombreHU], [Ubi_ZonSecEta], [Ubi_Manzana], [Ubi_Lote], [Ubi_SubLote], [TipoTitular], [Tit1_EstadoCivil], [Tit1_TipoDoc], [Tit1_NumDoc], [Tit1_Nombres], [Tit1_ApellidoPaterno], [Tit1_ApellidoMaterno], [Tit2_TipoDoc], [Tit2_NumDoc], [Tit2_Nombres], [Tit2_ApellidoPaterno], [Tit2_ApellidoMaterno], [PersonaJuridica], [CondEspTit], [NumResExo], [NumBoletaPension], [InicioExo], [FinExo], [Dpto], [Prov], [Dist], [Telf], [Anexo], [Fax], [CorreoElec], [CodVia], [TipoVia], [NombreVia], [NumMunicipal], [NombreEdificacion], [NumInterior], [CodHU], [NombreHU], [ZonSecEta], [Manzana], [Lote], [SubLote], [CondTit], [CondTitEspec], [FormaAdquisicion], [FormaAdquisicionEspec], [FechaAdquisicion], [CondEspPred], [NumResExoPred], [Porcentaje], [FechaInicio], [FechaVenc], [DescripcionPredio], [DescripcionPredioEspec], [PredioEn], [PredioEnEspec], [CodUso], [UsoPredioCatastral], [Estructuracion], [Zonificacion], [AreaTerrenoTitulo], [AreaTerrenoDecladara], [AreaTerrenoVerificada], [Fr_Campo], [Fr_Titulo], [Fr_ColinCampo], [Fr_ColinTit], [De_Campo], [De_Titulo], [De_ColinCampo], [De_ColinTit], [Iz_Campo], [Iz_Titulo], [Iz_ColinCampo], [Iz_ColinTit], [Fo_Campo], [Fo_Titulo], [Fo_ColinCampo], [Fo_ColinTit], [Luz], [Agua], [Telefonia], [Desague], [NumSuministroLuz], [NumContratoAgua], [NumTelf], [PorcTerrLegal], [PorTerrFisico], [PorConsLegal], [PorConsFisico], [NombreNotaria], [Kardex], [FechaEscrituraPub], [PR_Num], [PR_Fojas], [PR_Asiento], [PR_FechaInscripcion], [PR_DeclaratoriaFabrica], [PR_ASInsFab], [PR_FechaInsFab], [Eval_Omiso], [Eval_SubVal], [Eval_SobreVal], [Eval_Conf], [Invadida_LoteColin], [Invadida_AreaPub], [Invadida_JardinAis], [Invadida_AreaIntangible], [CondDeclarante], [CondDeclaranteEspec], [Lit1_TD], [Lit1_NumDoc], [Lit1_NomApe], [Lit1_CodContr], [Lit2_TD], [Lit2_NumDoc], [Lit2_NomApe], [Lit2_CodContr], [EstadoLlenadoFicha], [NumHabitantes], [NumFamilias], [Mantenimiento], [Observaciones], [DeclaranteDNI], [DeclaranteNombres], [DeclaranteApellidos], [DeclaranteFecha], [DeclaranteFirma], [SupervisorDNI], [SupervisorNombres], [SupervisorApellidos], [SupervisorFecha], [SupervisorFirma], [TecCatastralDNI], [TecCatastralNombres], [TecCatastralApellidos], [TecCatastralFecha], [TecCatastralFirma], [VerCatastralDNI], [VerCatastralNombres], [VerCatastralApellidos], [VerCatastralFecha], [VerCatastralFirma], [SelloTiempo], [UserName]) VALUES (@NumFicha, @NumFichaLote1, @NumFichaLote2, @Cuc, @Chc, @CRC_Ubigeo, @CRC_Sector, @CRC_Manzana, @CRC_Lote, @CRC_Edifica, @CRC_Entrada, @CRC_Piso, @CRC_Unidad, @CRC_DC, @Ubi_NombreEdificacion, @Ubi_TipoEdificacion, @Ubi_TipoInterior, @Ubi_NumInterior, @Ubi_CodHU, @Ubi_NombreHU, @Ubi_ZonSecEta, @Ubi_Manzana, @Ubi_Lote, @Ubi_SubLote, @TipoTitular, @Tit1_EstadoCivil, @Tit1_TipoDoc, @Tit1_NumDoc, @Tit1_Nombres, @Tit1_ApellidoPaterno, @Tit1_ApellidoMaterno, @Tit2_TipoDoc, @Tit2_NumDoc, @Tit2_Nombres, @Tit2_ApellidoPaterno, @Tit2_ApellidoMaterno, @PersonaJuridica, @CondEspTit, @NumResExo, @NumBoletaPension, @InicioExo, @FinExo, @Dpto, @Prov, @Dist, @Telf, @Anexo, @Fax, @CorreoElec, @CodVia, @TipoVia, @NombreVia, @NumMunicipal, @NombreEdificacion, @NumInterior, @CodHU, @NombreHU, @ZonSecEta, @Manzana, @Lote, @SubLote, @CondTit, @CondTitEspec, @FormaAdquisicion, @FormaAdquisicionEspec, @FechaAdquisicion, @CondEspPred, @NumResExoPred, @Porcentaje, @FechaInicio, @FechaVenc, @DescripcionPredio, @DescripcionPredioEspec, @PredioEn, @PredioEnEspec, @CodUso, @UsoPredioCatastral, @Estructuracion, @Zonificacion, @AreaTerrenoTitulo, @AreaTerrenoDecladara, @AreaTerrenoVerificada, @Fr_Campo, @Fr_Titulo, @Fr_ColinCampo, @Fr_ColinTit, @De_Campo, @De_Titulo, @De_ColinCampo, @De_ColinTit, @Iz_Campo, @Iz_Titulo, @Iz_ColinCampo, @Iz_ColinTit, @Fo_Campo, @Fo_Titulo, @Fo_ColinCampo, @Fo_ColinTit, @Luz, @Agua, @Telefonia, @Desague, @NumSuministroLuz, @NumContratoAgua, @NumTelf, @PorcTerrLegal, @PorTerrFisico, @PorConsLegal, @PorConsFisico, @NombreNotaria, @Kardex, @FechaEscrituraPub, @PR_Num, @PR_Fojas, @PR_Asiento, @PR_FechaInscripcion, @PR_DeclaratoriaFabrica, @PR_ASInsFab, @PR_FechaInsFab, @Eval_Omiso, @Eval_SubVal, @Eval_SobreVal, @Eval_Conf, @Invadida_LoteColin, @Invadida_AreaPub, @Invadida_JardinAis, @Invadida_AreaIntangible, @CondDeclarante, @CondDeclaranteEspec, @Lit1_TD, @Lit1_NumDoc, @Lit1_NomApe, @Lit1_CodContr, @Lit2_TD, @Lit2_NumDoc, @Lit2_NomApe, @Lit2_CodContr, @EstadoLlenadoFicha, @NumHabitantes, @NumFamilias, @Mantenimiento, @Observaciones, @DeclaranteDNI, @DeclaranteNombres, @DeclaranteApellidos, @DeclaranteFecha, @DeclaranteFirma, @SupervisorDNI, @SupervisorNombres, @SupervisorApellidos, @SupervisorFecha, @SupervisorFirma, @TecCatastralDNI, @TecCatastralNombres, @TecCatastralApellidos, @TecCatastralFecha, @TecCatastralFirma, @VerCatastralDNI, @VerCatastralNombres, @VerCatastralApellidos, @VerCatastralFecha, @VerCatastralFirma, @SelloTiempo, @UserName)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [FichaIndividual]" UpdateCommand="UPDATE [FichaIndividual] SET [NumFicha] = @NumFicha, [NumFichaLote1] = @NumFichaLote1, [NumFichaLote2] = @NumFichaLote2, [Chc] = @Chc, [CRC_Ubigeo] = @CRC_Ubigeo, [CRC_Sector] = @CRC_Sector, [CRC_Manzana] = @CRC_Manzana, [CRC_Lote] = @CRC_Lote, [CRC_Edifica] = @CRC_Edifica, [CRC_Entrada] = @CRC_Entrada, [CRC_Piso] = @CRC_Piso, [CRC_Unidad] = @CRC_Unidad, [CRC_DC] = @CRC_DC, [Ubi_NombreEdificacion] = @Ubi_NombreEdificacion, [Ubi_TipoEdificacion] = @Ubi_TipoEdificacion, [Ubi_TipoInterior] = @Ubi_TipoInterior, [Ubi_NumInterior] = @Ubi_NumInterior, [Ubi_CodHU] = @Ubi_CodHU, [Ubi_NombreHU] = @Ubi_NombreHU, [Ubi_ZonSecEta] = @Ubi_ZonSecEta, [Ubi_Manzana] = @Ubi_Manzana, [Ubi_Lote] = @Ubi_Lote, [Ubi_SubLote] = @Ubi_SubLote, [TipoTitular] = @TipoTitular, [Tit1_EstadoCivil] = @Tit1_EstadoCivil, [Tit1_TipoDoc] = @Tit1_TipoDoc, [Tit1_NumDoc] = @Tit1_NumDoc, [Tit1_Nombres] = @Tit1_Nombres, [Tit1_ApellidoPaterno] = @Tit1_ApellidoPaterno, [Tit1_ApellidoMaterno] = @Tit1_ApellidoMaterno, [Tit2_TipoDoc] = @Tit2_TipoDoc, [Tit2_NumDoc] = @Tit2_NumDoc, [Tit2_Nombres] = @Tit2_Nombres, [Tit2_ApellidoPaterno] = @Tit2_ApellidoPaterno, [Tit2_ApellidoMaterno] = @Tit2_ApellidoMaterno, [PersonaJuridica] = @PersonaJuridica, [CondEspTit] = @CondEspTit, [NumResExo] = @NumResExo, [NumBoletaPension] = @NumBoletaPension, [InicioExo] = @InicioExo, [FinExo] = @FinExo, [Dpto] = @Dpto, [Prov] = @Prov, [Dist] = @Dist, [Telf] = @Telf, [Anexo] = @Anexo, [Fax] = @Fax, [CorreoElec] = @CorreoElec, [CodVia] = @CodVia, [TipoVia] = @TipoVia, [NombreVia] = @NombreVia, [NumMunicipal] = @NumMunicipal, [NombreEdificacion] = @NombreEdificacion, [NumInterior] = @NumInterior, [CodHU] = @CodHU, [NombreHU] = @NombreHU, [ZonSecEta] = @ZonSecEta, [Manzana] = @Manzana, [Lote] = @Lote, [SubLote] = @SubLote, [CondTit] = @CondTit, [CondTitEspec] = @CondTitEspec, [FormaAdquisicion] = @FormaAdquisicion, [FormaAdquisicionEspec] = @FormaAdquisicionEspec, [FechaAdquisicion] = @FechaAdquisicion, [CondEspPred] = @CondEspPred, [NumResExoPred] = @NumResExoPred, [Porcentaje] = @Porcentaje, [FechaInicio] = @FechaInicio, [FechaVenc] = @FechaVenc, [DescripcionPredio] = @DescripcionPredio, [DescripcionPredioEspec] = @DescripcionPredioEspec, [PredioEn] = @PredioEn, [PredioEnEspec] = @PredioEnEspec, [CodUso] = @CodUso, [UsoPredioCatastral] = @UsoPredioCatastral, [Estructuracion] = @Estructuracion, [Zonificacion] = @Zonificacion, [AreaTerrenoTitulo] = @AreaTerrenoTitulo, [AreaTerrenoDecladara] = @AreaTerrenoDecladara, [AreaTerrenoVerificada] = @AreaTerrenoVerificada, [Fr_Campo] = @Fr_Campo, [Fr_Titulo] = @Fr_Titulo, [Fr_ColinCampo] = @Fr_ColinCampo, [Fr_ColinTit] = @Fr_ColinTit, [De_Campo] = @De_Campo, [De_Titulo] = @De_Titulo, [De_ColinCampo] = @De_ColinCampo, [De_ColinTit] = @De_ColinTit, [Iz_Campo] = @Iz_Campo, [Iz_Titulo] = @Iz_Titulo, [Iz_ColinCampo] = @Iz_ColinCampo, [Iz_ColinTit] = @Iz_ColinTit, [Fo_Campo] = @Fo_Campo, [Fo_Titulo] = @Fo_Titulo, [Fo_ColinCampo] = @Fo_ColinCampo, [Fo_ColinTit] = @Fo_ColinTit, [Luz] = @Luz, [Agua] = @Agua, [Telefonia] = @Telefonia, [Desague] = @Desague, [NumSuministroLuz] = @NumSuministroLuz, [NumContratoAgua] = @NumContratoAgua, [NumTelf] = @NumTelf, [PorcTerrLegal] = @PorcTerrLegal, [PorTerrFisico] = @PorTerrFisico, [PorConsLegal] = @PorConsLegal, [PorConsFisico] = @PorConsFisico, [NombreNotaria] = @NombreNotaria, [Kardex] = @Kardex, [FechaEscrituraPub] = @FechaEscrituraPub, [PR_Num] = @PR_Num, [PR_Fojas] = @PR_Fojas, [PR_Asiento] = @PR_Asiento, [PR_FechaInscripcion] = @PR_FechaInscripcion, [PR_DeclaratoriaFabrica] = @PR_DeclaratoriaFabrica, [PR_ASInsFab] = @PR_ASInsFab, [PR_FechaInsFab] = @PR_FechaInsFab, [Eval_Omiso] = @Eval_Omiso, [Eval_SubVal] = @Eval_SubVal, [Eval_SobreVal] = @Eval_SobreVal, [Eval_Conf] = @Eval_Conf, [Invadida_LoteColin] = @Invadida_LoteColin, [Invadida_AreaPub] = @Invadida_AreaPub, [Invadida_JardinAis] = @Invadida_JardinAis, [Invadida_AreaIntangible] = @Invadida_AreaIntangible, [CondDeclarante] = @CondDeclarante, [CondDeclaranteEspec] = @CondDeclaranteEspec, [Lit1_TD] = @Lit1_TD, [Lit1_NumDoc] = @Lit1_NumDoc, [Lit1_NomApe] = @Lit1_NomApe, [Lit1_CodContr] = @Lit1_CodContr, [Lit2_TD] = @Lit2_TD, [Lit2_NumDoc] = @Lit2_NumDoc, [Lit2_NomApe] = @Lit2_NomApe, [Lit2_CodContr] = @Lit2_CodContr, [EstadoLlenadoFicha] = @EstadoLlenadoFicha, [NumHabitantes] = @NumHabitantes, [NumFamilias] = @NumFamilias, [Mantenimiento] = @Mantenimiento, [Observaciones] = @Observaciones, [DeclaranteDNI] = @DeclaranteDNI, [DeclaranteNombres] = @DeclaranteNombres, [DeclaranteApellidos] = @DeclaranteApellidos, [DeclaranteFecha] = @DeclaranteFecha, [DeclaranteFirma] = @DeclaranteFirma, [SupervisorDNI] = @SupervisorDNI, [SupervisorNombres] = @SupervisorNombres, [SupervisorApellidos] = @SupervisorApellidos, [SupervisorFecha] = @SupervisorFecha, [SupervisorFirma] = @SupervisorFirma, [TecCatastralDNI] = @TecCatastralDNI, [TecCatastralNombres] = @TecCatastralNombres, [TecCatastralApellidos] = @TecCatastralApellidos, [TecCatastralFecha] = @TecCatastralFecha, [TecCatastralFirma] = @TecCatastralFirma, [VerCatastralDNI] = @VerCatastralDNI, [VerCatastralNombres] = @VerCatastralNombres, [VerCatastralApellidos] = @VerCatastralApellidos, [VerCatastralFecha] = @VerCatastralFecha, [VerCatastralFirma] = @VerCatastralFirma, [SelloTiempo] = @SelloTiempo, [UserName] = @UserName WHERE [Cuc] = @original_Cuc AND (([NumFicha] = @original_NumFicha) OR ([NumFicha] IS NULL AND @original_NumFicha IS NULL)) AND (([NumFichaLote1] = @original_NumFichaLote1) OR ([NumFichaLote1] IS NULL AND @original_NumFichaLote1 IS NULL)) AND (([NumFichaLote2] = @original_NumFichaLote2) OR ([NumFichaLote2] IS NULL AND @original_NumFichaLote2 IS NULL)) AND (([Chc] = @original_Chc) OR ([Chc] IS NULL AND @original_Chc IS NULL)) AND (([CRC_Ubigeo] = @original_CRC_Ubigeo) OR ([CRC_Ubigeo] IS NULL AND @original_CRC_Ubigeo IS NULL)) AND (([CRC_Sector] = @original_CRC_Sector) OR ([CRC_Sector] IS NULL AND @original_CRC_Sector IS NULL)) AND (([CRC_Manzana] = @original_CRC_Manzana) OR ([CRC_Manzana] IS NULL AND @original_CRC_Manzana IS NULL)) AND (([CRC_Lote] = @original_CRC_Lote) OR ([CRC_Lote] IS NULL AND @original_CRC_Lote IS NULL)) AND (([CRC_Edifica] = @original_CRC_Edifica) OR ([CRC_Edifica] IS NULL AND @original_CRC_Edifica IS NULL)) AND (([CRC_Entrada] = @original_CRC_Entrada) OR ([CRC_Entrada] IS NULL AND @original_CRC_Entrada IS NULL)) AND (([CRC_Piso] = @original_CRC_Piso) OR ([CRC_Piso] IS NULL AND @original_CRC_Piso IS NULL)) AND (([CRC_Unidad] = @original_CRC_Unidad) OR ([CRC_Unidad] IS NULL AND @original_CRC_Unidad IS NULL)) AND (([CRC_DC] = @original_CRC_DC) OR ([CRC_DC] IS NULL AND @original_CRC_DC IS NULL)) AND (([Ubi_NombreEdificacion] = @original_Ubi_NombreEdificacion) OR ([Ubi_NombreEdificacion] IS NULL AND @original_Ubi_NombreEdificacion IS NULL)) AND (([Ubi_TipoEdificacion] = @original_Ubi_TipoEdificacion) OR ([Ubi_TipoEdificacion] IS NULL AND @original_Ubi_TipoEdificacion IS NULL)) AND (([Ubi_TipoInterior] = @original_Ubi_TipoInterior) OR ([Ubi_TipoInterior] IS NULL AND @original_Ubi_TipoInterior IS NULL)) AND (([Ubi_NumInterior] = @original_Ubi_NumInterior) OR ([Ubi_NumInterior] IS NULL AND @original_Ubi_NumInterior IS NULL)) AND (([Ubi_CodHU] = @original_Ubi_CodHU) OR ([Ubi_CodHU] IS NULL AND @original_Ubi_CodHU IS NULL)) AND (([Ubi_NombreHU] = @original_Ubi_NombreHU) OR ([Ubi_NombreHU] IS NULL AND @original_Ubi_NombreHU IS NULL)) AND (([Ubi_ZonSecEta] = @original_Ubi_ZonSecEta) OR ([Ubi_ZonSecEta] IS NULL AND @original_Ubi_ZonSecEta IS NULL)) AND (([Ubi_Manzana] = @original_Ubi_Manzana) OR ([Ubi_Manzana] IS NULL AND @original_Ubi_Manzana IS NULL)) AND (([Ubi_Lote] = @original_Ubi_Lote) OR ([Ubi_Lote] IS NULL AND @original_Ubi_Lote IS NULL)) AND (([Ubi_SubLote] = @original_Ubi_SubLote) OR ([Ubi_SubLote] IS NULL AND @original_Ubi_SubLote IS NULL)) AND (([TipoTitular] = @original_TipoTitular) OR ([TipoTitular] IS NULL AND @original_TipoTitular IS NULL)) AND (([Tit1_EstadoCivil] = @original_Tit1_EstadoCivil) OR ([Tit1_EstadoCivil] IS NULL AND @original_Tit1_EstadoCivil IS NULL)) AND (([Tit1_TipoDoc] = @original_Tit1_TipoDoc) OR ([Tit1_TipoDoc] IS NULL AND @original_Tit1_TipoDoc IS NULL)) AND (([Tit1_NumDoc] = @original_Tit1_NumDoc) OR ([Tit1_NumDoc] IS NULL AND @original_Tit1_NumDoc IS NULL)) AND (([Tit1_Nombres] = @original_Tit1_Nombres) OR ([Tit1_Nombres] IS NULL AND @original_Tit1_Nombres IS NULL)) AND (([Tit1_ApellidoPaterno] = @original_Tit1_ApellidoPaterno) OR ([Tit1_ApellidoPaterno] IS NULL AND @original_Tit1_ApellidoPaterno IS NULL)) AND (([Tit1_ApellidoMaterno] = @original_Tit1_ApellidoMaterno) OR ([Tit1_ApellidoMaterno] IS NULL AND @original_Tit1_ApellidoMaterno IS NULL)) AND (([Tit2_TipoDoc] = @original_Tit2_TipoDoc) OR ([Tit2_TipoDoc] IS NULL AND @original_Tit2_TipoDoc IS NULL)) AND (([Tit2_NumDoc] = @original_Tit2_NumDoc) OR ([Tit2_NumDoc] IS NULL AND @original_Tit2_NumDoc IS NULL)) AND (([Tit2_Nombres] = @original_Tit2_Nombres) OR ([Tit2_Nombres] IS NULL AND @original_Tit2_Nombres IS NULL)) AND (([Tit2_ApellidoPaterno] = @original_Tit2_ApellidoPaterno) OR ([Tit2_ApellidoPaterno] IS NULL AND @original_Tit2_ApellidoPaterno IS NULL)) AND (([Tit2_ApellidoMaterno] = @original_Tit2_ApellidoMaterno) OR ([Tit2_ApellidoMaterno] IS NULL AND @original_Tit2_ApellidoMaterno IS NULL)) AND (([PersonaJuridica] = @original_PersonaJuridica) OR ([PersonaJuridica] IS NULL AND @original_PersonaJuridica IS NULL)) AND (([CondEspTit] = @original_CondEspTit) OR ([CondEspTit] IS NULL AND @original_CondEspTit IS NULL)) AND (([NumResExo] = @original_NumResExo) OR ([NumResExo] IS NULL AND @original_NumResExo IS NULL)) AND (([NumBoletaPension] = @original_NumBoletaPension) OR ([NumBoletaPension] IS NULL AND @original_NumBoletaPension IS NULL)) AND (([InicioExo] = @original_InicioExo) OR ([InicioExo] IS NULL AND @original_InicioExo IS NULL)) AND (([FinExo] = @original_FinExo) OR ([FinExo] IS NULL AND @original_FinExo IS NULL)) AND (([Dpto] = @original_Dpto) OR ([Dpto] IS NULL AND @original_Dpto IS NULL)) AND (([Prov] = @original_Prov) OR ([Prov] IS NULL AND @original_Prov IS NULL)) AND (([Dist] = @original_Dist) OR ([Dist] IS NULL AND @original_Dist IS NULL)) AND (([Telf] = @original_Telf) OR ([Telf] IS NULL AND @original_Telf IS NULL)) AND (([Anexo] = @original_Anexo) OR ([Anexo] IS NULL AND @original_Anexo IS NULL)) AND (([Fax] = @original_Fax) OR ([Fax] IS NULL AND @original_Fax IS NULL)) AND (([CorreoElec] = @original_CorreoElec) OR ([CorreoElec] IS NULL AND @original_CorreoElec IS NULL)) AND (([CodVia] = @original_CodVia) OR ([CodVia] IS NULL AND @original_CodVia IS NULL)) AND (([TipoVia] = @original_TipoVia) OR ([TipoVia] IS NULL AND @original_TipoVia IS NULL)) AND (([NombreVia] = @original_NombreVia) OR ([NombreVia] IS NULL AND @original_NombreVia IS NULL)) AND (([NumMunicipal] = @original_NumMunicipal) OR ([NumMunicipal] IS NULL AND @original_NumMunicipal IS NULL)) AND (([NombreEdificacion] = @original_NombreEdificacion) OR ([NombreEdificacion] IS NULL AND @original_NombreEdificacion IS NULL)) AND (([NumInterior] = @original_NumInterior) OR ([NumInterior] IS NULL AND @original_NumInterior IS NULL)) AND (([CodHU] = @original_CodHU) OR ([CodHU] IS NULL AND @original_CodHU IS NULL)) AND (([NombreHU] = @original_NombreHU) OR ([NombreHU] IS NULL AND @original_NombreHU IS NULL)) AND (([ZonSecEta] = @original_ZonSecEta) OR ([ZonSecEta] IS NULL AND @original_ZonSecEta IS NULL)) AND (([Manzana] = @original_Manzana) OR ([Manzana] IS NULL AND @original_Manzana IS NULL)) AND (([Lote] = @original_Lote) OR ([Lote] IS NULL AND @original_Lote IS NULL)) AND (([SubLote] = @original_SubLote) OR ([SubLote] IS NULL AND @original_SubLote IS NULL)) AND (([CondTit] = @original_CondTit) OR ([CondTit] IS NULL AND @original_CondTit IS NULL)) AND (([CondTitEspec] = @original_CondTitEspec) OR ([CondTitEspec] IS NULL AND @original_CondTitEspec IS NULL)) AND (([FormaAdquisicion] = @original_FormaAdquisicion) OR ([FormaAdquisicion] IS NULL AND @original_FormaAdquisicion IS NULL)) AND (([FormaAdquisicionEspec] = @original_FormaAdquisicionEspec) OR ([FormaAdquisicionEspec] IS NULL AND @original_FormaAdquisicionEspec IS NULL)) AND (([FechaAdquisicion] = @original_FechaAdquisicion) OR ([FechaAdquisicion] IS NULL AND @original_FechaAdquisicion IS NULL)) AND (([CondEspPred] = @original_CondEspPred) OR ([CondEspPred] IS NULL AND @original_CondEspPred IS NULL)) AND (([NumResExoPred] = @original_NumResExoPred) OR ([NumResExoPred] IS NULL AND @original_NumResExoPred IS NULL)) AND (([Porcentaje] = @original_Porcentaje) OR ([Porcentaje] IS NULL AND @original_Porcentaje IS NULL)) AND (([FechaInicio] = @original_FechaInicio) OR ([FechaInicio] IS NULL AND @original_FechaInicio IS NULL)) AND (([FechaVenc] = @original_FechaVenc) OR ([FechaVenc] IS NULL AND @original_FechaVenc IS NULL)) AND (([DescripcionPredio] = @original_DescripcionPredio) OR ([DescripcionPredio] IS NULL AND @original_DescripcionPredio IS NULL)) AND (([DescripcionPredioEspec] = @original_DescripcionPredioEspec) OR ([DescripcionPredioEspec] IS NULL AND @original_DescripcionPredioEspec IS NULL)) AND (([PredioEn] = @original_PredioEn) OR ([PredioEn] IS NULL AND @original_PredioEn IS NULL)) AND (([PredioEnEspec] = @original_PredioEnEspec) OR ([PredioEnEspec] IS NULL AND @original_PredioEnEspec IS NULL)) AND (([CodUso] = @original_CodUso) OR ([CodUso] IS NULL AND @original_CodUso IS NULL)) AND (([UsoPredioCatastral] = @original_UsoPredioCatastral) OR ([UsoPredioCatastral] IS NULL AND @original_UsoPredioCatastral IS NULL)) AND (([Estructuracion] = @original_Estructuracion) OR ([Estructuracion] IS NULL AND @original_Estructuracion IS NULL)) AND (([Zonificacion] = @original_Zonificacion) OR ([Zonificacion] IS NULL AND @original_Zonificacion IS NULL)) AND (([AreaTerrenoTitulo] = @original_AreaTerrenoTitulo) OR ([AreaTerrenoTitulo] IS NULL AND @original_AreaTerrenoTitulo IS NULL)) AND (([AreaTerrenoDecladara] = @original_AreaTerrenoDecladara) OR ([AreaTerrenoDecladara] IS NULL AND @original_AreaTerrenoDecladara IS NULL)) AND (([AreaTerrenoVerificada] = @original_AreaTerrenoVerificada) OR ([AreaTerrenoVerificada] IS NULL AND @original_AreaTerrenoVerificada IS NULL)) AND (([Fr_Campo] = @original_Fr_Campo) OR ([Fr_Campo] IS NULL AND @original_Fr_Campo IS NULL)) AND (([Fr_Titulo] = @original_Fr_Titulo) OR ([Fr_Titulo] IS NULL AND @original_Fr_Titulo IS NULL)) AND (([Fr_ColinCampo] = @original_Fr_ColinCampo) OR ([Fr_ColinCampo] IS NULL AND @original_Fr_ColinCampo IS NULL)) AND (([Fr_ColinTit] = @original_Fr_ColinTit) OR ([Fr_ColinTit] IS NULL AND @original_Fr_ColinTit IS NULL)) AND (([De_Campo] = @original_De_Campo) OR ([De_Campo] IS NULL AND @original_De_Campo IS NULL)) AND (([De_Titulo] = @original_De_Titulo) OR ([De_Titulo] IS NULL AND @original_De_Titulo IS NULL)) AND (([De_ColinCampo] = @original_De_ColinCampo) OR ([De_ColinCampo] IS NULL AND @original_De_ColinCampo IS NULL)) AND (([De_ColinTit] = @original_De_ColinTit) OR ([De_ColinTit] IS NULL AND @original_De_ColinTit IS NULL)) AND (([Iz_Campo] = @original_Iz_Campo) OR ([Iz_Campo] IS NULL AND @original_Iz_Campo IS NULL)) AND (([Iz_Titulo] = @original_Iz_Titulo) OR ([Iz_Titulo] IS NULL AND @original_Iz_Titulo IS NULL)) AND (([Iz_ColinCampo] = @original_Iz_ColinCampo) OR ([Iz_ColinCampo] IS NULL AND @original_Iz_ColinCampo IS NULL)) AND (([Iz_ColinTit] = @original_Iz_ColinTit) OR ([Iz_ColinTit] IS NULL AND @original_Iz_ColinTit IS NULL)) AND (([Fo_Campo] = @original_Fo_Campo) OR ([Fo_Campo] IS NULL AND @original_Fo_Campo IS NULL)) AND (([Fo_Titulo] = @original_Fo_Titulo) OR ([Fo_Titulo] IS NULL AND @original_Fo_Titulo IS NULL)) AND (([Fo_ColinCampo] = @original_Fo_ColinCampo) OR ([Fo_ColinCampo] IS NULL AND @original_Fo_ColinCampo IS NULL)) AND (([Fo_ColinTit] = @original_Fo_ColinTit) OR ([Fo_ColinTit] IS NULL AND @original_Fo_ColinTit IS NULL)) AND (([Luz] = @original_Luz) OR ([Luz] IS NULL AND @original_Luz IS NULL)) AND (([Agua] = @original_Agua) OR ([Agua] IS NULL AND @original_Agua IS NULL)) AND (([Telefonia] = @original_Telefonia) OR ([Telefonia] IS NULL AND @original_Telefonia IS NULL)) AND (([Desague] = @original_Desague) OR ([Desague] IS NULL AND @original_Desague IS NULL)) AND (([NumSuministroLuz] = @original_NumSuministroLuz) OR ([NumSuministroLuz] IS NULL AND @original_NumSuministroLuz IS NULL)) AND (([NumContratoAgua] = @original_NumContratoAgua) OR ([NumContratoAgua] IS NULL AND @original_NumContratoAgua IS NULL)) AND (([NumTelf] = @original_NumTelf) OR ([NumTelf] IS NULL AND @original_NumTelf IS NULL)) AND (([PorcTerrLegal] = @original_PorcTerrLegal) OR ([PorcTerrLegal] IS NULL AND @original_PorcTerrLegal IS NULL)) AND (([PorTerrFisico] = @original_PorTerrFisico) OR ([PorTerrFisico] IS NULL AND @original_PorTerrFisico IS NULL)) AND (([PorConsLegal] = @original_PorConsLegal) OR ([PorConsLegal] IS NULL AND @original_PorConsLegal IS NULL)) AND (([PorConsFisico] = @original_PorConsFisico) OR ([PorConsFisico] IS NULL AND @original_PorConsFisico IS NULL)) AND (([NombreNotaria] = @original_NombreNotaria) OR ([NombreNotaria] IS NULL AND @original_NombreNotaria IS NULL)) AND (([Kardex] = @original_Kardex) OR ([Kardex] IS NULL AND @original_Kardex IS NULL)) AND (([FechaEscrituraPub] = @original_FechaEscrituraPub) OR ([FechaEscrituraPub] IS NULL AND @original_FechaEscrituraPub IS NULL)) AND (([PR_Num] = @original_PR_Num) OR ([PR_Num] IS NULL AND @original_PR_Num IS NULL)) AND (([PR_Fojas] = @original_PR_Fojas) OR ([PR_Fojas] IS NULL AND @original_PR_Fojas IS NULL)) AND (([PR_Asiento] = @original_PR_Asiento) OR ([PR_Asiento] IS NULL AND @original_PR_Asiento IS NULL)) AND (([PR_FechaInscripcion] = @original_PR_FechaInscripcion) OR ([PR_FechaInscripcion] IS NULL AND @original_PR_FechaInscripcion IS NULL)) AND (([PR_DeclaratoriaFabrica] = @original_PR_DeclaratoriaFabrica) OR ([PR_DeclaratoriaFabrica] IS NULL AND @original_PR_DeclaratoriaFabrica IS NULL)) AND (([PR_ASInsFab] = @original_PR_ASInsFab) OR ([PR_ASInsFab] IS NULL AND @original_PR_ASInsFab IS NULL)) AND (([PR_FechaInsFab] = @original_PR_FechaInsFab) OR ([PR_FechaInsFab] IS NULL AND @original_PR_FechaInsFab IS NULL)) AND (([Eval_Omiso] = @original_Eval_Omiso) OR ([Eval_Omiso] IS NULL AND @original_Eval_Omiso IS NULL)) AND (([Eval_SubVal] = @original_Eval_SubVal) OR ([Eval_SubVal] IS NULL AND @original_Eval_SubVal IS NULL)) AND (([Eval_SobreVal] = @original_Eval_SobreVal) OR ([Eval_SobreVal] IS NULL AND @original_Eval_SobreVal IS NULL)) AND (([Eval_Conf] = @original_Eval_Conf) OR ([Eval_Conf] IS NULL AND @original_Eval_Conf IS NULL)) AND (([Invadida_LoteColin] = @original_Invadida_LoteColin) OR ([Invadida_LoteColin] IS NULL AND @original_Invadida_LoteColin IS NULL)) AND (([Invadida_AreaPub] = @original_Invadida_AreaPub) OR ([Invadida_AreaPub] IS NULL AND @original_Invadida_AreaPub IS NULL)) AND (([Invadida_JardinAis] = @original_Invadida_JardinAis) OR ([Invadida_JardinAis] IS NULL AND @original_Invadida_JardinAis IS NULL)) AND (([Invadida_AreaIntangible] = @original_Invadida_AreaIntangible) OR ([Invadida_AreaIntangible] IS NULL AND @original_Invadida_AreaIntangible IS NULL)) AND (([CondDeclarante] = @original_CondDeclarante) OR ([CondDeclarante] IS NULL AND @original_CondDeclarante IS NULL)) AND (([CondDeclaranteEspec] = @original_CondDeclaranteEspec) OR ([CondDeclaranteEspec] IS NULL AND @original_CondDeclaranteEspec IS NULL)) AND (([Lit1_TD] = @original_Lit1_TD) OR ([Lit1_TD] IS NULL AND @original_Lit1_TD IS NULL)) AND (([Lit1_NumDoc] = @original_Lit1_NumDoc) OR ([Lit1_NumDoc] IS NULL AND @original_Lit1_NumDoc IS NULL)) AND (([Lit1_NomApe] = @original_Lit1_NomApe) OR ([Lit1_NomApe] IS NULL AND @original_Lit1_NomApe IS NULL)) AND (([Lit1_CodContr] = @original_Lit1_CodContr) OR ([Lit1_CodContr] IS NULL AND @original_Lit1_CodContr IS NULL)) AND (([Lit2_TD] = @original_Lit2_TD) OR ([Lit2_TD] IS NULL AND @original_Lit2_TD IS NULL)) AND (([Lit2_NumDoc] = @original_Lit2_NumDoc) OR ([Lit2_NumDoc] IS NULL AND @original_Lit2_NumDoc IS NULL)) AND (([Lit2_NomApe] = @original_Lit2_NomApe) OR ([Lit2_NomApe] IS NULL AND @original_Lit2_NomApe IS NULL)) AND (([Lit2_CodContr] = @original_Lit2_CodContr) OR ([Lit2_CodContr] IS NULL AND @original_Lit2_CodContr IS NULL)) AND (([EstadoLlenadoFicha] = @original_EstadoLlenadoFicha) OR ([EstadoLlenadoFicha] IS NULL AND @original_EstadoLlenadoFicha IS NULL)) AND (([NumHabitantes] = @original_NumHabitantes) OR ([NumHabitantes] IS NULL AND @original_NumHabitantes IS NULL)) AND (([NumFamilias] = @original_NumFamilias) OR ([NumFamilias] IS NULL AND @original_NumFamilias IS NULL)) AND (([Mantenimiento] = @original_Mantenimiento) OR ([Mantenimiento] IS NULL AND @original_Mantenimiento IS NULL)) AND (([Observaciones] = @original_Observaciones) OR ([Observaciones] IS NULL AND @original_Observaciones IS NULL)) AND (([DeclaranteDNI] = @original_DeclaranteDNI) OR ([DeclaranteDNI] IS NULL AND @original_DeclaranteDNI IS NULL)) AND (([DeclaranteNombres] = @original_DeclaranteNombres) OR ([DeclaranteNombres] IS NULL AND @original_DeclaranteNombres IS NULL)) AND (([DeclaranteApellidos] = @original_DeclaranteApellidos) OR ([DeclaranteApellidos] IS NULL AND @original_DeclaranteApellidos IS NULL)) AND (([DeclaranteFecha] = @original_DeclaranteFecha) OR ([DeclaranteFecha] IS NULL AND @original_DeclaranteFecha IS NULL)) AND (([DeclaranteFirma] = @original_DeclaranteFirma) OR ([DeclaranteFirma] IS NULL AND @original_DeclaranteFirma IS NULL)) AND (([SupervisorDNI] = @original_SupervisorDNI) OR ([SupervisorDNI] IS NULL AND @original_SupervisorDNI IS NULL)) AND (([SupervisorNombres] = @original_SupervisorNombres) OR ([SupervisorNombres] IS NULL AND @original_SupervisorNombres IS NULL)) AND (([SupervisorApellidos] = @original_SupervisorApellidos) OR ([SupervisorApellidos] IS NULL AND @original_SupervisorApellidos IS NULL)) AND (([SupervisorFecha] = @original_SupervisorFecha) OR ([SupervisorFecha] IS NULL AND @original_SupervisorFecha IS NULL)) AND (([SupervisorFirma] = @original_SupervisorFirma) OR ([SupervisorFirma] IS NULL AND @original_SupervisorFirma IS NULL)) AND (([TecCatastralDNI] = @original_TecCatastralDNI) OR ([TecCatastralDNI] IS NULL AND @original_TecCatastralDNI IS NULL)) AND (([TecCatastralNombres] = @original_TecCatastralNombres) OR ([TecCatastralNombres] IS NULL AND @original_TecCatastralNombres IS NULL)) AND (([TecCatastralApellidos] = @original_TecCatastralApellidos) OR ([TecCatastralApellidos] IS NULL AND @original_TecCatastralApellidos IS NULL)) AND (([TecCatastralFecha] = @original_TecCatastralFecha) OR ([TecCatastralFecha] IS NULL AND @original_TecCatastralFecha IS NULL)) AND (([TecCatastralFirma] = @original_TecCatastralFirma) OR ([TecCatastralFirma] IS NULL AND @original_TecCatastralFirma IS NULL)) AND (([VerCatastralDNI] = @original_VerCatastralDNI) OR ([VerCatastralDNI] IS NULL AND @original_VerCatastralDNI IS NULL)) AND (([VerCatastralNombres] = @original_VerCatastralNombres) OR ([VerCatastralNombres] IS NULL AND @original_VerCatastralNombres IS NULL)) AND (([VerCatastralApellidos] = @original_VerCatastralApellidos) OR ([VerCatastralApellidos] IS NULL AND @original_VerCatastralApellidos IS NULL)) AND (([VerCatastralFecha] = @original_VerCatastralFecha) OR ([VerCatastralFecha] IS NULL AND @original_VerCatastralFecha IS NULL)) AND (([VerCatastralFirma] = @original_VerCatastralFirma) OR ([VerCatastralFirma] IS NULL AND @original_VerCatastralFirma IS NULL)) AND (([SelloTiempo] = @original_SelloTiempo) OR ([SelloTiempo] IS NULL AND @original_SelloTiempo IS NULL)) AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_Cuc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFichaLote1" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFichaLote2" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Chc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Ubigeo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Sector" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Edifica" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Entrada" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Piso" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Unidad" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_DC" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_TipoEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_TipoInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TipoTitular" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_EstadoCivil" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PersonaJuridica" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondEspTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumResExo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumBoletaPension" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_InicioExo"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FinExo"></asp:Parameter>
                <asp:Parameter Name="original_Dpto" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Prov" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Dist" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Telf" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Anexo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Fax" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CorreoElec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumMunicipal" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondTitEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_FormaAdquisicion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_FormaAdquisicionEspec" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaAdquisicion"></asp:Parameter>
                <asp:Parameter Name="original_CondEspPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumResExoPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Porcentaje" Type="Decimal"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaInicio"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaVenc"></asp:Parameter>
                <asp:Parameter Name="original_DescripcionPredio" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DescripcionPredioEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PredioEn" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PredioEnEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodUso" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_UsoPredioCatastral" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Estructuracion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Zonificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoTitulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoDecladara" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoVerificada" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Luz" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Agua" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Telefonia" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Desague" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_NumSuministroLuz" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumContratoAgua" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumTelf" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PorcTerrLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorTerrFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorConsLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorConsFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_NombreNotaria" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Kardex" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaEscrituraPub"></asp:Parameter>
                <asp:Parameter Name="original_PR_Num" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PR_Fojas" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PR_Asiento" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_PR_FechaInscripcion"></asp:Parameter>
                <asp:Parameter Name="original_PR_DeclaratoriaFabrica" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_PR_ASInsFab" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_PR_FechaInsFab"></asp:Parameter>
                <asp:Parameter Name="original_Eval_Omiso" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_SubVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_SobreVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_Conf" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_LoteColin" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_AreaPub" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_JardinAis" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_AreaIntangible" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_CondDeclarante" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondDeclaranteEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_EstadoLlenadoFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumHabitantes" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_NumFamilias" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Mantenimiento" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Observaciones" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_DeclaranteFecha"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_SupervisorFecha"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_TecCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_VerCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_SelloTiempo" Type="DateTime"></asp:Parameter>
                <asp:Parameter Name="original_UserName" Type="String"></asp:Parameter>
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="NumFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumFichaLote1" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumFichaLote2" Type="String"></asp:Parameter>
                <asp:Parameter Name="Cuc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Chc" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Ubigeo" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Sector" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Edifica" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Entrada" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Piso" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Unidad" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_DC" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_TipoEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_TipoInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="TipoTitular" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_EstadoCivil" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="PersonaJuridica" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondEspTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumResExo" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumBoletaPension" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="InicioExo"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FinExo"></asp:Parameter>
                <asp:Parameter Name="Dpto" Type="String"></asp:Parameter>
                <asp:Parameter Name="Prov" Type="String"></asp:Parameter>
                <asp:Parameter Name="Dist" Type="String"></asp:Parameter>
                <asp:Parameter Name="Telf" Type="String"></asp:Parameter>
                <asp:Parameter Name="Anexo" Type="String"></asp:Parameter>
                <asp:Parameter Name="Fax" Type="String"></asp:Parameter>
                <asp:Parameter Name="CorreoElec" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumMunicipal" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondTitEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="FormaAdquisicion" Type="String"></asp:Parameter>
                <asp:Parameter Name="FormaAdquisicionEspec" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaAdquisicion"></asp:Parameter>
                <asp:Parameter Name="CondEspPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumResExoPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="Porcentaje" Type="Decimal"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaInicio"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaVenc"></asp:Parameter>
                <asp:Parameter Name="DescripcionPredio" Type="String"></asp:Parameter>
                <asp:Parameter Name="DescripcionPredioEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="PredioEn" Type="String"></asp:Parameter>
                <asp:Parameter Name="PredioEnEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodUso" Type="String"></asp:Parameter>
                <asp:Parameter Name="UsoPredioCatastral" Type="String"></asp:Parameter>
                <asp:Parameter Name="Estructuracion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Zonificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoTitulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoDecladara" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoVerificada" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Luz" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Agua" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Telefonia" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Desague" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="NumSuministroLuz" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumContratoAgua" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumTelf" Type="String"></asp:Parameter>
                <asp:Parameter Name="PorcTerrLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorTerrFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorConsLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorConsFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="NombreNotaria" Type="String"></asp:Parameter>
                <asp:Parameter Name="Kardex" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaEscrituraPub"></asp:Parameter>
                <asp:Parameter Name="PR_Num" Type="String"></asp:Parameter>
                <asp:Parameter Name="PR_Fojas" Type="String"></asp:Parameter>
                <asp:Parameter Name="PR_Asiento" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="PR_FechaInscripcion"></asp:Parameter>
                <asp:Parameter Name="PR_DeclaratoriaFabrica" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="PR_ASInsFab" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="PR_FechaInsFab"></asp:Parameter>
                <asp:Parameter Name="Eval_Omiso" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_SubVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_SobreVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_Conf" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Invadida_LoteColin" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_AreaPub" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_JardinAis" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_AreaIntangible" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="CondDeclarante" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondDeclaranteEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="EstadoLlenadoFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumHabitantes" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="NumFamilias" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Mantenimiento" Type="String"></asp:Parameter>
                <asp:Parameter Name="Observaciones" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="DeclaranteFecha"></asp:Parameter>
                <asp:Parameter Name="DeclaranteFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="SupervisorDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="SupervisorNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="SupervisorApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="SupervisorFecha"></asp:Parameter>
                <asp:Parameter Name="SupervisorFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="TecCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="TecCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="TecCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="TecCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="TecCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="VerCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="VerCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="VerCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="VerCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="VerCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="SelloTiempo" Type="DateTime"></asp:Parameter>
                <asp:Parameter Name="UserName" Type="String"></asp:Parameter>
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="NumFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumFichaLote1" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumFichaLote2" Type="String"></asp:Parameter>
                <asp:Parameter Name="Chc" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Ubigeo" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Sector" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Edifica" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Entrada" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Piso" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_Unidad" Type="String"></asp:Parameter>
                <asp:Parameter Name="CRC_DC" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_TipoEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_TipoInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="Ubi_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="TipoTitular" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_EstadoCivil" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit1_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="Tit2_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="PersonaJuridica" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondEspTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumResExo" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumBoletaPension" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="InicioExo"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FinExo"></asp:Parameter>
                <asp:Parameter Name="Dpto" Type="String"></asp:Parameter>
                <asp:Parameter Name="Prov" Type="String"></asp:Parameter>
                <asp:Parameter Name="Dist" Type="String"></asp:Parameter>
                <asp:Parameter Name="Telf" Type="String"></asp:Parameter>
                <asp:Parameter Name="Anexo" Type="String"></asp:Parameter>
                <asp:Parameter Name="Fax" Type="String"></asp:Parameter>
                <asp:Parameter Name="CorreoElec" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumMunicipal" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondTitEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="FormaAdquisicion" Type="String"></asp:Parameter>
                <asp:Parameter Name="FormaAdquisicionEspec" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaAdquisicion"></asp:Parameter>
                <asp:Parameter Name="CondEspPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumResExoPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="Porcentaje" Type="Decimal"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaInicio"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaVenc"></asp:Parameter>
                <asp:Parameter Name="DescripcionPredio" Type="String"></asp:Parameter>
                <asp:Parameter Name="DescripcionPredioEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="PredioEn" Type="String"></asp:Parameter>
                <asp:Parameter Name="PredioEnEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="CodUso" Type="String"></asp:Parameter>
                <asp:Parameter Name="UsoPredioCatastral" Type="String"></asp:Parameter>
                <asp:Parameter Name="Estructuracion" Type="String"></asp:Parameter>
                <asp:Parameter Name="Zonificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoTitulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoDecladara" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="AreaTerrenoVerificada" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fr_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="De_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Iz_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Fo_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Luz" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Agua" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Telefonia" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Desague" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="NumSuministroLuz" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumContratoAgua" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumTelf" Type="String"></asp:Parameter>
                <asp:Parameter Name="PorcTerrLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorTerrFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorConsLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="PorConsFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="NombreNotaria" Type="String"></asp:Parameter>
                <asp:Parameter Name="Kardex" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="FechaEscrituraPub"></asp:Parameter>
                <asp:Parameter Name="PR_Num" Type="String"></asp:Parameter>
                <asp:Parameter Name="PR_Fojas" Type="String"></asp:Parameter>
                <asp:Parameter Name="PR_Asiento" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="PR_FechaInscripcion"></asp:Parameter>
                <asp:Parameter Name="PR_DeclaratoriaFabrica" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="PR_ASInsFab" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="PR_FechaInsFab"></asp:Parameter>
                <asp:Parameter Name="Eval_Omiso" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_SubVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_SobreVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Eval_Conf" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="Invadida_LoteColin" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_AreaPub" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_JardinAis" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Invadida_AreaIntangible" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="CondDeclarante" Type="String"></asp:Parameter>
                <asp:Parameter Name="CondDeclaranteEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit1_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="Lit2_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="EstadoLlenadoFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="NumHabitantes" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="NumFamilias" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="Mantenimiento" Type="String"></asp:Parameter>
                <asp:Parameter Name="Observaciones" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="DeclaranteApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="DeclaranteFecha"></asp:Parameter>
                <asp:Parameter Name="DeclaranteFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="SupervisorDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="SupervisorNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="SupervisorApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="SupervisorFecha"></asp:Parameter>
                <asp:Parameter Name="SupervisorFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="TecCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="TecCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="TecCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="TecCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="TecCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="VerCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="VerCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="VerCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="VerCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="VerCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="SelloTiempo" Type="DateTime"></asp:Parameter>
                <asp:Parameter Name="UserName" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Cuc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFichaLote1" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumFichaLote2" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Chc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Ubigeo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Sector" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Edifica" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Entrada" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Piso" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_Unidad" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CRC_DC" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_TipoEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_TipoInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Ubi_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TipoTitular" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_EstadoCivil" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit1_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_TipoDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_Nombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_ApellidoPaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Tit2_ApellidoMaterno" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PersonaJuridica" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondEspTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumResExo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumBoletaPension" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_InicioExo"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FinExo"></asp:Parameter>
                <asp:Parameter Name="original_Dpto" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Prov" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Dist" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Telf" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Anexo" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Fax" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CorreoElec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumMunicipal" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreEdificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumInterior" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NombreHU" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_ZonSecEta" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Manzana" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SubLote" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondTit" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondTitEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_FormaAdquisicion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_FormaAdquisicionEspec" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaAdquisicion"></asp:Parameter>
                <asp:Parameter Name="original_CondEspPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumResExoPred" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Porcentaje" Type="Decimal"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaInicio"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaVenc"></asp:Parameter>
                <asp:Parameter Name="original_DescripcionPredio" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DescripcionPredioEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PredioEn" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PredioEnEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CodUso" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_UsoPredioCatastral" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Estructuracion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Zonificacion" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoTitulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoDecladara" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_AreaTerrenoVerificada" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fr_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_De_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Iz_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_Campo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_Titulo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_ColinCampo" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Fo_ColinTit" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Luz" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Agua" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Telefonia" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Desague" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_NumSuministroLuz" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumContratoAgua" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumTelf" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PorcTerrLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorTerrFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorConsLegal" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_PorConsFisico" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_NombreNotaria" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Kardex" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_FechaEscrituraPub"></asp:Parameter>
                <asp:Parameter Name="original_PR_Num" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PR_Fojas" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_PR_Asiento" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_PR_FechaInscripcion"></asp:Parameter>
                <asp:Parameter Name="original_PR_DeclaratoriaFabrica" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_PR_ASInsFab" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_PR_FechaInsFab"></asp:Parameter>
                <asp:Parameter Name="original_Eval_Omiso" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_SubVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_SobreVal" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Eval_Conf" Type="Boolean"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_LoteColin" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_AreaPub" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_JardinAis" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Invadida_AreaIntangible" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_CondDeclarante" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_CondDeclaranteEspec" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit1_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_TD" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_NumDoc" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_NomApe" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Lit2_CodContr" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_EstadoLlenadoFicha" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_NumHabitantes" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_NumFamilias" Type="Decimal"></asp:Parameter>
                <asp:Parameter Name="original_Mantenimiento" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_Observaciones" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_DeclaranteFecha"></asp:Parameter>
                <asp:Parameter Name="original_DeclaranteFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_SupervisorFecha"></asp:Parameter>
                <asp:Parameter Name="original_SupervisorFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_TecCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="original_TecCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralDNI" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralNombres" Type="String"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralApellidos" Type="String"></asp:Parameter>
                <asp:Parameter DbType="Date" Name="original_VerCatastralFecha"></asp:Parameter>
                <asp:Parameter Name="original_VerCatastralFirma" Type="Object"></asp:Parameter>
                <asp:Parameter Name="original_SelloTiempo" Type="DateTime"></asp:Parameter>
                <asp:Parameter Name="original_UserName" Type="String"></asp:Parameter>
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
</asp:Content>

