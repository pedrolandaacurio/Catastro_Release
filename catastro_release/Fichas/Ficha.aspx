<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ficha.aspx.cs" Inherits="catastro_release.Fichas.Ficha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        /* There is no gutter between date, month and year fields */
        .row.no-gutter {
            margin-left: 0;
            margin-right: 0;
        }

            .row.no-gutter .form-control-feedback {
                right: 0;
            }

            .row.no-gutter [class*='col-']:not(:first-child) input {
                border-left: none;
                border-top-left-radius: 0;
                border-bottom-left-radius: 0;
            }

            .row.no-gutter [class*='col-']:not(:last-child) input {
                border-top-right-radius: 0;
                border-bottom-right-radius: 0;
            }

            .row.no-gutter [class*='col-']:not(:first-child),
            .row.no-gutter [class*='col-']:not(:last-child) {
                padding-right: 0;
                padding-left: 0;
            }
    </style>
    <div class="container">
        <div class="col-md-10" id="Formulario">
            <div class="form-horizontal">
                <fieldset>
                    <legend>Ficha Catastral Urbana Individual</legend>
                    <div class="panel panel-default" id="DatosGenerales">
                        <div class="panel-heading">Datos Generales</div>
                        <div class="panel-body">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="NumFicha" CssClass="control-label col-md-2">N° de Ficha</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NumFicha" CssClass="form-control" MaxLength="7"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="NumFichas" CssClass="control-label col-md-2">N° de Fichas por Lote</asp:Label>
                                <div class="col-md-4 row no-gutter" runat="server" id="NumFichas">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <asp:TextBox runat="server" ID="NumFichasLote1" CssClass="form-control" MaxLength="2"></asp:TextBox>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <asp:TextBox runat="server" ID="NumFichasLote2" CssClass="form-control" MaxLength="2"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Cuc" CssClass="control-label col-md-2">Código Único Catastral</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox ID="Cuc" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Chc" CssClass="control-label col-md-2">Código de Hoja Catastral</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Chc" CssClass="form-control" MaxLength="10"></asp:TextBox>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-heading">Código de Referencia Catastral</div>
                                <div class="panel-body">
                                    <div class="row" id="CRC">
                                        <div class="col-lg-12 row no-gutter" runat="server">
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Dpto" Placeholder="Dpto." ReadOnly="true" value="15"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Prov" Placeholder="Prov." ReadOnly="true" Value="01"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Dist" Placeholder="Dist." ReadOnly="true" Value="20"></asp:TextBox>
                                            </div>
                                            <div class="col-md-2 col-sm-2 col-xs-2">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Sector" Placeholder="Sector"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Manzana" Placeholder="Mzna."></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Lote" Placeholder="Lote"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Edifica" Placeholder="Edifica"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Entrada" Placeholder="Entrada"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Piso" Placeholder="Piso"></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Unidad" Placeholder="Und."></asp:TextBox>
                                            </div>
                                            <div class="col-md-1 col-sm-1 col-xs-1">
                                                <asp:TextBox runat="server" CssClass="form-control" ID="CRC_DC" Placeholder="DC"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="CodContribuyente" CssClass="control-label col-md-2">Cód. de Contribuyente</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="CodContribuyente" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="CodPredial" CssClass="control-label col-md-2">Cód. Predial de Rentas</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="CodPredial" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="UnidadAcumulada" CssClass="control-label col-md-2">Unidad Acumulada al CPR</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="UnidadAcumulada" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="panel panel-default" id="Ubicacion">
                        <div class="panel-heading">Ubicación del Predio Catastral</div>
                        <div class="panel-body">


                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Ubi_NombreEdificacion" CssClass="control-label col-md-2">Nombre de la Edificación</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Ubi_NombreEdificacion" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Ubi_TipoEdificacion" CssClass="control-label col-md-2">Tipo de Edificación</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" CssClass="form-control" ID="Ubi_TipoEdificacion">
                                        <asp:ListItem Text="Block" Value="01"></asp:ListItem>
                                        <asp:ListItem Text="Casa/Chalet" Value="02"></asp:ListItem>
                                        <asp:ListItem Text="Edificio" Value="03"></asp:ListItem>
                                        <asp:ListItem Text="Pabellón" Value="04"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Ubi_TipoInterior" CssClass="control-label col-md-2">Tipo de Interior</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" ID="Ubi_TipoInterior" CssClass="form-control">
                                        <asp:ListItem Text="Departamento" Value="01"></asp:ListItem>
                                        <asp:ListItem Text="Casa/Chalet" Value="02"></asp:ListItem>
                                        <asp:ListItem Text="Oficina" Value="03"></asp:ListItem>
                                        <asp:ListItem Text="Estacionamiento" Value="04"></asp:ListItem>
                                        <asp:ListItem Text="Depósito" Value="05"></asp:ListItem>
                                        <asp:ListItem Text="Tendal" Value="06"></asp:ListItem>
                                        <asp:ListItem Text="Tienda" Value="07"></asp:ListItem>
                                        <asp:ListItem Text="Puesto" Value="08"></asp:ListItem>
                                        <asp:ListItem Text="Stand" Value="09"></asp:ListItem>
                                        <asp:ListItem Text="Otros" Value="10"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Ubi_NumInterior" CssClass="control-label col-md-2">Número de Interior</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Ubi_NumInterior" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Ubi_CodigoHU" CssClass="control-label col-md-2">Código HU</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="Ubi_CodigoHU" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Ubi_NombreHU" CssClass="control-label col-md-2">Nombre de la HU</asp:Label>
                                <div class="col-md-6">
                                    <asp:TextBox runat="server" ID="Ubi_NombreHU" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Ubi_ZonSecEta" CssClass="control-label col-md-2">Zona/Sector/Etapa</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Ubi_ZonSecEta" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Ubi_Manzana" CssClass="control-label col-md-2">Manzana</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="Ubi_Manzana" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Ubi_Lote" CssClass="control-label col-md-2">Lote</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="Ubi_Lote" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Ubi_SubLote" CssClass="control-label col-md-2">Sub-Lote</asp:Label>
                                <div class="col-md-2">
                                    <asp:TextBox runat="server" ID="Ubi_SubLote" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>


                        </div>
                    </div>
                    <div class="panel panel-default" id="Titulares">
                        <div class="panel-heading">Identificación del Titular Catastral</div>
                        <div class="panel-body">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="TipoTitular" CssClass="control-label col-md-2">Tipo de Titular</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" ID="TipoTitular" CssClass="form-control">
                                        <asp:ListItem Text="Persona Natural" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Persona Jurídica" Value="2"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">Persona Natural</div>
                                <div class="panel-body">
                                    <div class="panel panel-default" id="Tit1">
                                        <div class="panel-heading">Titular Nº 1</div>
                                        <div class="panel-body">
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="EstadoCivil" CssClass="control-label col-md-2">Estado Civil</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:DropDownList runat="server" ID="EstadoCivil" CssClass="form-control">
                                                        <asp:ListItem Text="Soltero(a)" Value="01"></asp:ListItem>
                                                        <asp:ListItem Text="Casado(a)" Value="02"></asp:ListItem>
                                                        <asp:ListItem Text="Divorciado(a)" Value="03"></asp:ListItem>
                                                        <asp:ListItem Text="Viudo(a)" Value="04"></asp:ListItem>
                                                        <asp:ListItem Text="Conviviente" Value="05"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>
                                            <hr />
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit1_TipoDoc" CssClass="control-label col-md-2">Tipo de Documento</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:DropDownList runat="server" ID="Tit1_TipoDoc" CssClass="form-control">
                                                        <asp:ListItem Text="No presentó documento" Value="01"></asp:ListItem>
                                                        <asp:ListItem Text="DNI" Value="02"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Identidad de Policía Nacional" Value="03"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Identidad de Fuerzas Armadas" Value="04"></asp:ListItem>
                                                        <asp:ListItem Text="Partida de Nacimiento" Value="05"></asp:ListItem>
                                                        <asp:ListItem Text="Pasaporte" Value="06"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Extranjería" Value="07"></asp:ListItem>
                                                        <asp:ListItem Text="Otros" Value="08"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                                <asp:Label runat="server" AssociatedControlID="Tit1_NumDoc" CssClass="control-label col-md-2">Nº de Documento</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit1_NumDoc" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit1_Nombres" CssClass="control-label col-md-2">Nombres</asp:Label>
                                                <div class="col-md-10">
                                                    <asp:TextBox runat="server" ID="Tit1_Nombres" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit1_ApePat" CssClass="control-label col-md-2">Apellido Paterno</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit1_ApePat" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <asp:Label runat="server" AssociatedControlID="Tit1_ApeMat" CssClass="control-label col-md-2">Apellido Materno</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit1_ApeMat" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default" id="Tit2">
                                        <div class="panel-heading">Titular Nº 2</div>
                                        <div class="panel-body">
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit2_TipoDoc" CssClass="control-label col-md-2">Tipo de Documento</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:DropDownList runat="server" ID="Tit2_TipoDoc" CssClass="form-control">
                                                        <asp:ListItem Text="No presentó documento" Value="01"></asp:ListItem>
                                                        <asp:ListItem Text="DNI" Value="02"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Identidad de Policía Nacional" Value="03"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Identidad de Fuerzas Armadas" Value="04"></asp:ListItem>
                                                        <asp:ListItem Text="Partida de Nacimiento" Value="05"></asp:ListItem>
                                                        <asp:ListItem Text="Pasaporte" Value="06"></asp:ListItem>
                                                        <asp:ListItem Text="Carnet de Extranjería" Value="07"></asp:ListItem>
                                                        <asp:ListItem Text="Otros" Value="08"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                                <asp:Label runat="server" AssociatedControlID="Tit2_NumDoc" CssClass="control-label col-md-2">Nº de Documento</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit2_NumDoc" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit2_Nombres" CssClass="control-label col-md-2">Nombres</asp:Label>
                                                <div class="col-md-10">
                                                    <asp:TextBox runat="server" ID="Tit2_Nombres" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <asp:Label runat="server" AssociatedControlID="Tit2_ApePat" CssClass="control-label col-md-2">Apellido Paterno</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit2_ApePat" CssClass="form-control"></asp:TextBox>
                                                </div>
                                                <asp:Label runat="server" AssociatedControlID="Tit2_ApeMat" CssClass="control-label col-md-2">Apellido Materno</asp:Label>
                                                <div class="col-md-4">
                                                    <asp:TextBox runat="server" ID="Tit2_ApeMat" CssClass="form-control"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default" id="PersonaJuridicaPanel">
                                <div class="panel-heading">Persona Jurírica</div>
                                <div class="panel-body">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="RUC" CssClass="control-label col-md-2">RUC</asp:Label>
                                        <div class="col-md-10">
                                            <asp:TextBox runat="server" ID="RUC" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="RazonSocial" CssClass="control-label col-md-2">Razón Social</asp:Label>
                                        <div class="col-md-10">
                                            <asp:TextBox runat="server" ID="RazonSocial" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="PersonaJuridica" CssClass="control-label col-md-2">Persona Jurídica</asp:Label>
                                        <div class="col-md-4">
                                            <asp:DropDownList runat="server" ID="PersonaJuridica" CssClass="form-control">
                                                <asp:ListItem Value="01" Text="Empresa"></asp:ListItem>
                                                <asp:ListItem Value="02" Text="Cooperativa"></asp:ListItem>
                                                <asp:ListItem Value="03" Text="Asociación"></asp:ListItem>
                                                <asp:ListItem Value="04" Text="Fundación"></asp:ListItem>
                                                <asp:ListItem Value="05" Text="Otros"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <asp:Label runat="server" AssociatedControlID="CondEspTit" CssClass="control-label col-md-2">Condición Especial del Titular</asp:Label>
                                        <div class="col-md-4">
                                            <asp:DropDownList runat="server" ID="CondEspTit" CssClass="form-control">
                                                <asp:ListItem Value="01" Text="Gobierno Central"></asp:ListItem>
                                                <asp:ListItem Value="02" Text="Gobierno Local"></asp:ListItem>
                                                <asp:ListItem Value="03" Text="Gobierno Regional"></asp:ListItem>
                                                <asp:ListItem Value="04" Text="Beneficencia Pública"></asp:ListItem>
                                                <asp:ListItem Value="05" Text="Hospitales"></asp:ListItem>
                                                <asp:ListItem Value="06" Text="Entidades Religiosas"></asp:ListItem>
                                                <asp:ListItem Value="07" Text="Cuerpo General de Bomberos"></asp:ListItem>
                                                <asp:ListItem Value="08" Text="Universidades"></asp:ListItem>
                                                <asp:ListItem Value="09" Text="Centro Educativo"></asp:ListItem>
                                                <asp:ListItem Value="10" Text="Comunidad Campesina/Nativa"></asp:ListItem>
                                                <asp:ListItem Value="11" Text="Organismos Internacionales"></asp:ListItem>
                                                <asp:ListItem Value="12" Text="Gobierno Extranjero"></asp:ListItem>
                                                <asp:ListItem Value="13" Text="Organización Política"></asp:ListItem>
                                                <asp:ListItem Value="14" Text="Patrimonio Cultural de la Nación"></asp:ListItem>
                                                <asp:ListItem Value="15" Text="Organizaciones Sindicales"></asp:ListItem>
                                                <asp:ListItem Value="16" Text="Organización de Discapacitados"></asp:ListItem>
                                                <asp:ListItem Value="17" Text="Pensionista"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="NumResExo" CssClass="control-label col-md-2">Nº de Resolución de Exoneración</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="NumResExo" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:Label runat="server" AssociatedControlID="NumBoletaPension" CssClass="control-label col-md-2">Nº de Boleta de Pensionista</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="NumBoletaPension" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="InicioExo" CssClass="control-label col-md-2">Inicio de la Exoneración</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="InicioExo" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                        </div>
                                        <asp:Label runat="server" AssociatedControlID="FinExo" CssClass="control-label col-md-2">Fin de la Exoneración</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="FinExo" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default" id="DomicilioFiscal">
                        <div class="panel-heading">Domicilio Fiscal del Titular Catastral</div>
                        <div class="panel-body">
                            <div class="well">
                                <asp:CheckBox runat="server" CssClass="form-control" ID="CopiarDireccion" Text=" ¿Misma dirección que el predio?" />
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Dpto" CssClass="control-label col-md-2">Departamento</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Dpto" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Prov" CssClass="control-label col-md-2">Provincia</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Prov" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Dist" CssClass="control-label col-md-2">Distrito</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Dist" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Telf" CssClass="control-label col-md-2">Teléfono</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Telf" CssClass="form-control" TextMode="Phone"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Anexo" CssClass="control-label col-md-2">Anexo</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Anexo" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Fax" CssClass="control-label col-md-2">Fax</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Fax" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Email" CssClass="control-label col-md-2">Email</asp:Label>
                                <div class="col-md-4">
                                    <div class="input-group">
                                        <span class="input-group-addon">@</span>
                                        <asp:TextBox runat="server" ID="Email" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="CodVia" CssClass="control-label col-md-2">Código de Vía</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="CodVia" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="TipoVia" CssClass="control-label col-md-2">Tipo de Vía</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" id="TipoVia" CssClass="form-control">
                                        <asp:ListItem Value="AV" Text="Avenida"></asp:ListItem>
                                        <asp:ListItem Value="CA" Text="Calle"></asp:ListItem>
                                        <asp:ListItem Value="JR" Text="Jirón"></asp:ListItem>
                                        <asp:ListItem Value="PJE" Text="Pasaje"></asp:ListItem>
                                        <asp:ListItem Value="AL" Text="Alameda"></asp:ListItem>
                                        <asp:ListItem Value="CTRA" Text="Carretera"></asp:ListItem>
                                        <asp:ListItem Value="PRLG" Text="Prolongación"></asp:ListItem>
                                        <asp:ListItem Value="PS" Text="Paseo"></asp:ListItem>
                                        <asp:ListItem Value="ML" Text="Malecón"></asp:ListItem>
                                        <asp:ListItem Value="CAM" Text="Camino"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="NombreVia" CssClass="control-label col-md-2">Nombre de Via</asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="NombreVia" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="NumMunicipal" CssClass="control-label col-md-2">Nº Municipal</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NumMunicipal" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="NombreEdificacion" CssClass="control-label col-md-2">Nombre de Edificación</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NombreEdificacion" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="NumInterior" CssClass="control-label col-md-2">Nº Interior</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NumInterior" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <hr />
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="CodigoHU" CssClass="control-label col-md-2">Código de HU</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="CodigoHU" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="NombreHU" CssClass="control-label col-md-2">Nombre de la HU</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NombreHU" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="ZonSecEta" CssClass="control-label col-md-2">Zona/Sector/Etapa</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="ZonSecEta" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Manzana" CssClass="control-label col-md-2">Manzana</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Manzana" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Lote" CssClass="control-label col-md-2">Lote</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Lote" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="SubLote" CssClass="control-label col-md-2">Sub-Lote</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="SubLote" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default" id="CaracteristicasTitular">
                        <div class="panel-heading">Características de la Titularidad</div>
                        <div class="panel-body">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="CondTit" CssClass="control-label col-md-2">Condición Especial del Titular</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" ID="CondTit" CssClass="form-control">
                                        <asp:ListItem Value="01" Text="Propietario Único"></asp:ListItem>
                                        <asp:ListItem Value="02" Text="Sucesión Intestada"></asp:ListItem>
                                        <asp:ListItem Value="03" Text="Poseedor"></asp:ListItem>
                                        <asp:ListItem Value="04" Text="Sociedad Conyugal"></asp:ListItem>
                                        <asp:ListItem Value="05" Text="Cotitularidad"></asp:ListItem>
                                        <asp:ListItem Value="06" Text="Litigio"></asp:ListItem>
                                        <asp:ListItem Value="07" Text="Otros..."></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <!--Aqui debe ir un textbox de especificacion-->
                                <asp:Label runat="server" AssociatedControlID="FormaAdquisicion" CssClass="control-label col-md-2">Forma de Adquisición</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" ID="FormaAdquisicion" CssClass="form-control">
                                        <asp:ListItem Value="01" Text="Compra Venta"></asp:ListItem>
                                        <asp:ListItem Value="02" Text="Anticipo Legítima"></asp:ListItem>
                                        <asp:ListItem Value="03" Text="Testamento"></asp:ListItem>
                                        <asp:ListItem Value="04" Text="Donación"></asp:ListItem>
                                        <asp:ListItem Value="05" Text="Adjudicación"></asp:ListItem>
                                        <asp:ListItem Value="06" Text="Fusión"></asp:ListItem>
                                        <asp:ListItem Value="07" Text="Expropiación"></asp:ListItem>
                                        <asp:ListItem Value="08" Text="Permuta"></asp:ListItem>
                                        <asp:ListItem Value="09" Text="Prescripción Adquisitiva"></asp:ListItem>
                                        <asp:ListItem Value="10" Text="Ces. Der./Acciones"></asp:ListItem>
                                        <asp:ListItem Value="11" Text="Dación Pago"></asp:ListItem>
                                        <asp:ListItem Value="12" Text="Decl. Herederos"></asp:ListItem>
                                        <asp:ListItem Value="13" Text="Otro.."></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default" id="Descripcion">
                        <div class="panel-heading">Descripción del Predio</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="ServiciosBasicos">
                        <div class="panel-heading">Servicios Básicos</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="Construcciones">
                        <div class="panel-heading">Construcciones</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="ObrasComplementarias">
                        <div class="panel-heading">Obras Complementarias/Otras Instalaciones</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="Documentos">
                        <div class="panel-heading">Documentos</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="InscripcionPredioCatrastral">
                        <div class="panel-heading">Inscripción del Predio Catastral en el Registro de Predios</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="EvaluacionPredioCatastral">
                        <div class="panel-heading">Evaluación del Predio Catastral</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="InformacionComplementaria">
                        <div class="panel-heading">Información Complementaria</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="Observaciones">
                        <div class="panel-heading">Observaciones</div>
                        <div class="panel-body">
                        </div>
                    </div>
                    <div class="panel panel-default" id="Final">
                        <div class="panel-heading">Final</div>
                        <div class="panel-body">
                        </div>
                    </div>


                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="Guardar" OnClick="Button1_Click" />
                </fieldset>
            </div>
        </div>
        <nav class="col-md-2">
            <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
                <li><a href="#DatosGenerales">Datos Generales</a></li>
                <li><a href="#Ubicacion">Ubicación</a></li>
                <li><a href="#Titulares">Identificación</a></li>
                <li><a href="#DomicilioFiscal">Domicilio</a></li>
                <li><a href="#CaracteristicasTitular">Características</a></li>
                <li><a href="#Descripcion">Descripción</a></li>
                <li><a href="#ServicciosBasicos">Servicios Básicos</a></li>
                <li><a href="#Construcciones">Construcciones</a></li>
                <li><a href="#ObrasComplementarias">Obras</a></li>
                <li><a href="#Documentos">Documentos</a></li>
                <li><a href="#InscripcionPredioCatastral">Inscripción</a></li>
                <li><a href="#EvaluacionPredioCatastral">Evaluación</a></li>
                <li><a href="#InformaciónComplementaria">Información</a></li>
                <li><a href="#Observaciones">Observaciones</a></li>
                <li><a href="#Final">Final</a></li>
            </ul>
        </nav>
        
        
    </div>
</asp:Content>
