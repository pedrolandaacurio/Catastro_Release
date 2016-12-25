﻿<%@ Page Title="Ficha Individual Urbana Catastral" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ficha.aspx.cs" Inherits="catastro_release.Fichas.Ficha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <div class="form-horizontal">
        <fieldset>
            <legend>Ficha Catastral Urbana Individual</legend>
            <!--Datos Generales-->
            <div class="panel panel-default" id="DatosGenerales">
                <div class="panel-heading">Datos Generales</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="NumFicha" CssClass="control-label col-md-2">N° de Ficha</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NumFicha" CssClass="form-control" placeholder="0000000" MaxLength="7"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="NumFichas" CssClass="control-label col-md-2">N° de Fichas por Lote</asp:Label>
                        <div class="col-md-4 row no-gutter" runat="server" id="NumFichas">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <asp:TextBox runat="server" ID="NumFichasLote1" CssClass="form-control" placeholder="Hoja..." TextMode="Number" MaxLength="2"></asp:TextBox>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <asp:TextBox runat="server" ID="NumFichasLote2" CssClass="form-control" Placeholder="De..." TextMode="Number" MaxLength="2"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Cuc" CssClass="control-label col-md-2"><span class="badge">1</span> Cód. Único Catastral</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox ID="Cuc" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Chc" CssClass="control-label col-md-2"><span class="badge">2</span> Cód. de Hoja Catastral</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Chc" CssClass="form-control" MaxLength="10"></asp:TextBox>
                        </div>
                    </div>
                    <div class="panel panel-primary">
                        <div class="panel-heading"><span class="badge">3</span> Cód. de Referencia Catastral</div>
                        <div class="panel-body">
                            <div class="row" id="CRC">
                                <div class="col-lg-12 row no-gutter" runat="server">
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Dpto" Placeholder="Dpto." ReadOnly="true" value="15"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Prov" Placeholder="Prov." ReadOnly="true" Value="01"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Dist" Placeholder="Dist." ReadOnly="true" Value="20"></asp:TextBox>
                                    </div>
                                    <div class="col-md-2">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Sector" Placeholder="Sector"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Manzana" Placeholder="Mzna."></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Lote" Placeholder="Lote"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Edifica" Placeholder="Edifica"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Entrada" Placeholder="Entrada"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Piso" Placeholder="Piso"></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_Unidad" Placeholder="Und."></asp:TextBox>
                                    </div>
                                    <div class="col-md-1">
                                        <asp:TextBox runat="server" CssClass="form-control" ID="CRC_DC" Placeholder="DC"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CodContribuyente" CssClass="control-label col-md-2"><span class="badge">4</span> Cód. de Contribuyente</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="CodContribuyente" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="CodPredial" CssClass="control-label col-md-2"><span class="badge">5</span> Cód. Predial de Rentas</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="CodPredial" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="UnidadAcumulada" CssClass="control-label col-md-2"><span class="badge">6</span> Und. Acum. al CPR</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="UnidadAcumulada" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>

            </div>
            <!--Ubicación-->
            <div class="panel panel-default" id="Ubicacion">
                <div class="panel-heading">Ubicación del Predio Catastral</div>
                <div class="panel-body">
                    <!--Tabla de ubicacion-->
                    <div class="panel panel-primary" id="tablaubicacion">
                        <div class="panel-heading">Vías</div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="sections" class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <td><span class="badge">7</span> Código de Vía</td>
                                            <td><span class="badge">8</span> Tipo de Vía</td>
                                            <td><span class="badge">9</span> Nombre de Vía</td>
                                            <td><span class="badge">10</span> Tipo de puerta</td>
                                            <td><span class="badge">11</span> N° Municipal</td>
                                            <td><span class="badge">12</span> Cond. Num.</td>
                                            <td><span class="badge">13</span> N° Cert. Num.</td>
                                            <td>Acción</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="section">
                                            <td>
                                                <input class="form-control" id="Ubi_CodViaHTML" /></td>
                                            <td>
                                                <input class="form-control" id="Ubi_TipoViaHTML" /></td>
                                            <td>
                                                <input class="form-control" id="Ubi_NombreViaHTML" /></td>
                                            <td>
                                                <select class="form-control" id="Ubi_TipoPuertaHTML">
                                                    <option value="P">Principal</option>
                                                    <option value="S">Secundaria</option>
                                                    <option value="G">Garage</option>
                                                    <option value="E">Estacionamiento</option>
                                                </select>
                                            </td>
                                            <td>
                                                <input class="form-control" id="Ubi_NumMunicipalHTML" />
                                            </td>
                                            <td>
                                                <select class="form-control" id="Ubi_CondNumHTML">
                                                    <option value="01">Generado por la Munic.</option>
                                                    <option value="02">Autogenerado por el Tit. Cat.</option>
                                                    <option value="03">Generado por el Tec. Cat.</option>
                                                </select>
                                            </td>
                                            <td>
                                                <input class="form-control" id="Ubi_NumCertHTML" /></td>
                                            <td>
                                                <p><a href="#" class='remove'>Quitar</a></p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <p><a href="#" class='addsection'>Añadir fila</a></p>
                            </div>
                        </div>
                        <script src="../Scripts/jquery2.js"></script>
                        <script src="../Scripts/app.js"></script>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Ubi_NombreEdificacion" CssClass="control-label col-md-2"><span class="badge">14</span> Nombre de la Edificación</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Ubi_NombreEdificacion" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Ubi_TipoEdificacion" CssClass="control-label col-md-2"><span class="badge">15</span> Tipo de Edificación</asp:Label>
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
                        <asp:Label runat="server" AssociatedControlID="Ubi_TipoInterior" CssClass="control-label col-md-2"><span class="badge">16</span> Tipo de Interior</asp:Label>
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
                        <asp:Label runat="server" AssociatedControlID="Ubi_NumInterior" CssClass="control-label col-md-2"><span class="badge">17</span> Número de Interior</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Ubi_NumInterior" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Ubi_CodigoHU" CssClass="control-label col-md-2"><span class="badge">18</span> Código HU</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="Ubi_CodigoHU" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Ubi_NombreHU" CssClass="control-label col-md-2"><span class="badge">19</span> Nombre de la HU</asp:Label>
                        <div class="col-md-6">
                            <asp:TextBox runat="server" ID="Ubi_NombreHU" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Ubi_ZonSecEta" CssClass="control-label col-md-2"><span class="badge">20</span> Zona/Sector/Etapa</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Ubi_ZonSecEta" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Ubi_Manzana" CssClass="control-label col-md-2"><span class="badge">21</span> Manzana</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="Ubi_Manzana" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Ubi_Lote" CssClass="control-label col-md-2"><span class="badge">22</span> Lote</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="Ubi_Lote" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Ubi_SubLote" CssClass="control-label col-md-2"><span class="badge">23</span> Sub-Lote</asp:Label>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="Ubi_SubLote" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <!--Titulares-->
            <div class="panel panel-default" id="Titulares">
                <div class="panel-heading">Identificación del Titular Catastral</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="TipoTitular" CssClass="control-label col-md-2"><span class="badge">24</span> Tipo de Titular</asp:Label>
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
                                        <asp:Label runat="server" AssociatedControlID="EstadoCivil" CssClass="control-label col-md-2"><span class="badge">25</span> Estado Civil</asp:Label>
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
                                        <asp:Label runat="server" AssociatedControlID="Tit1_TipoDoc" CssClass="control-label col-md-2"><span class="badge">26</span> Tipo de Documento</asp:Label>
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
                                        <asp:Label runat="server" AssociatedControlID="Tit1_NumDoc" CssClass="control-label col-md-2"><span class="badge">27</span> Nº de Documento</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="Tit1_NumDoc" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="Tit1_Nombres" CssClass="control-label col-md-2"><span class="badge">28</span> Nombres</asp:Label>
                                        <div class="col-md-10">
                                            <asp:TextBox runat="server" ID="Tit1_Nombres" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="Tit1_ApePat" CssClass="control-label col-md-2"><span class="badge">29</span> Apellido Paterno</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="Tit1_ApePat" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:Label runat="server" AssociatedControlID="Tit1_ApeMat" CssClass="control-label col-md-2"><span class="badge">30</span> Apellido Materno</asp:Label>
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
                                        <asp:Label runat="server" AssociatedControlID="Tit2_TipoDoc" CssClass="control-label col-md-2"><span class="badge">26</span> Tipo de Documento</asp:Label>
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
                                        <asp:Label runat="server" AssociatedControlID="Tit2_NumDoc" CssClass="control-label col-md-2"><span class="badge">27</span> Nº de Documento</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="Tit2_NumDoc" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="Tit2_Nombres" CssClass="control-label col-md-2"><span class="badge">28</span> Nombres</asp:Label>
                                        <div class="col-md-10">
                                            <asp:TextBox runat="server" ID="Tit2_Nombres" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="Tit2_ApePat" CssClass="control-label col-md-2"><span class="badge">29</span> Apellido Paterno</asp:Label>
                                        <div class="col-md-4">
                                            <asp:TextBox runat="server" ID="Tit2_ApePat" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <asp:Label runat="server" AssociatedControlID="Tit2_ApeMat" CssClass="control-label col-md-2"><span class="badge">30</span> Apellido Materno</asp:Label>
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
                                <asp:Label runat="server" AssociatedControlID="RUC" CssClass="control-label col-md-2"><span class="badge">31</span> RUC</asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="RUC" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="RazonSocial" CssClass="control-label col-md-2"><span class="badge">32</span> Razón Social</asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="RazonSocial" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="PersonaJuridica" CssClass="control-label col-md-2"><span class="badge">33</span> Persona Jurídica</asp:Label>
                                <div class="col-md-4">
                                    <asp:DropDownList runat="server" ID="PersonaJuridica" CssClass="form-control">
                                        <asp:ListItem Value="01" Text="Empresa"></asp:ListItem>
                                        <asp:ListItem Value="02" Text="Cooperativa"></asp:ListItem>
                                        <asp:ListItem Value="03" Text="Asociación"></asp:ListItem>
                                        <asp:ListItem Value="04" Text="Fundación"></asp:ListItem>
                                        <asp:ListItem Value="05" Text="Otros"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="CondEspTit" CssClass="control-label col-md-2"><span class="badge">34</span> Condición Especial del Titular</asp:Label>
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
                                <asp:Label runat="server" AssociatedControlID="NumResExo" CssClass="control-label col-md-2"><span class="badge">35</span> Nº de Resolución de Exoneración</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NumResExo" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="NumBoletaPension" CssClass="control-label col-md-2"><span class="badge">36</span> Nº de Boleta de Pensionista</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="NumBoletaPension" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="InicioExo" CssClass="control-label col-md-2"><span class="badge">37</span> Inicio de la Exoneración</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="InicioExo" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="FinExo" CssClass="control-label col-md-2"><span class="badge">38</span> Fin de la Exoneración</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="FinExo" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--DOMICILIO FISCAL DEL TITULAR CATASTRAL-->
            <div class="panel panel-default" id="DomicilioFiscal">
                <div class="panel-heading">Domicilio Fiscal del Titular Catastral</div>
                <div class="panel-body">
                    <div class="well">
                        <asp:CheckBox runat="server" CssClass="form-control" ID="CopiarDireccion" Text=" ¿Misma dirección que el predio?" />
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Dpto" CssClass="control-label col-md-2"><span class="badge">39</span> Departamento</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Dpto" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Prov" CssClass="control-label col-md-2"><span class="badge">40</span> Provincia</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Prov" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Dist" CssClass="control-label col-md-2"><span class="badge">41</span> Distrito</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Dist" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Telf" CssClass="control-label col-md-2"><span class="badge">42</span> Teléfono</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Telf" CssClass="form-control" TextMode="Phone"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Anexo" CssClass="control-label col-md-2"><span class="badge">43</span> Anexo</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Anexo" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Fax" CssClass="control-label col-md-2"><span class="badge">44</span> Fax</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Fax" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Email" CssClass="control-label col-md-2"><span class="badge">45</span> Email</asp:Label>
                        <div class="col-md-4">
                            <div class="input-group">
                                <span class="input-group-addon">@</span>
                                <asp:TextBox runat="server" ID="Email" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CodVia" CssClass="control-label col-md-2"><span class="badge">7</span> Código de Vía</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="CodVia" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="TipoVia" CssClass="control-label col-md-2"><span class="badge">8</span> Tipo de Vía</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="TipoVia" CssClass="form-control">
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
                        <asp:Label runat="server" AssociatedControlID="NombreVia" CssClass="control-label col-md-2"><span class="badge">9</span> Nombre de Via</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="NombreVia" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="NumMunicipal" CssClass="control-label col-md-2"><span class="badge">11</span> Nº Municipal</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NumMunicipal" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="NombreEdificacion" CssClass="control-label col-md-2"><span class="badge">14</span> Nombre de Edificación</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NombreEdificacion" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="NumInterior" CssClass="control-label col-md-2"><span class="badge">17</span> Nº Interior</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NumInterior" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <hr />
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CodigoHU" CssClass="control-label col-md-2"><span class="badge">18</span> Código de HU</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="CodigoHU" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="NombreHU" CssClass="control-label col-md-2"><span class="badge">19</span> Nombre de la HU</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NombreHU" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="ZonSecEta" CssClass="control-label col-md-2"><span class="badge">20</span> Zona/Sector/Etapa</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="ZonSecEta" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Manzana" CssClass="control-label col-md-2"><span class="badge">21</span> Manzana</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Manzana" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Lote" CssClass="control-label col-md-2"><span class="badge">22</span> Lote</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Lote" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="SubLote" CssClass="control-label col-md-2"><span class="badge">23</span> Sub-Lote</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="SubLote" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <!--CARACTERISTICAS DE LA TITULARIDAD-->
            <div class="panel panel-default" id="CaracteristicasTitular">
                <div class="panel-heading">Características de la Titularidad</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CondTit" CssClass="control-label col-md-2"><span class="badge">46</span> Condición Especial del Titular</asp:Label>
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
                        <script type="text/javascript">
                            function ShowHideDiv() {
                                var CondTit = document.getElementById("CondTit");
                                var EspecTitularEspecial = document.getElementById("EspecTitularEspecial");
                                EspecTitularEspecial.style.display = CondTit.value == "07" ? "block" : "none";
                            }
                        </script>
                        <div id="EspecTitularEspecial" class="form-group" style="display: none">
                            <asp:Label runat="server" CssClass="control-label col-md-2">Especificación</asp:Label>
                            <div class="col-md-10">
                                <asp:TextBox runat="server" ID="CondTitEspec" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="FormaAdquisicion" CssClass="control-label col-md-2"><span class="badge">47</span> Forma de Adquisición</asp:Label>
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
                    <script type="text/javascript">
                        function ShowHideDiv2() {
                            var FormaAdquisicion = document.getElementById("FormaAdquisicion");
                            var FormaAdqui = document.getElementById("FormaAdqui");
                            EspecFormaAdqui.style.display = FormaAdquisicion.value == "13" ? "block" : "none";
                        }
                    </script>
                    <div id="EspecFormaAdqui" class="form-group" style="display: none">
                        <asp:Label runat="server" CssClass="control-label col-md-2">Especificación</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="FormaAdquisicionEspec" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="FechaAdquisicion" CssClass="control-label col-md-2"><span class="badge">48</span> Fecha de Adquisición</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="FechaAdquisicion" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="CondEspPred" CssClass="control-label col-md-2"><span class="badge">49</span> Condición Especial del Predio <small class="small">(Exoneración)</small></asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="CondEspPred" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Monumento histórico"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Predio rústico"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Sistema de ayuda de aeronavegación"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Otros"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="NumResExoPred" CssClass="control-label col-md-2"><span class="badge">50</span> N° de Resolución de Exoneración del predio</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="NumResExoPred" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Porcentaje" CssClass="control-label col-md-2"><span class="badge">51</span> Porcentaje</asp:Label>
                        <div class="col-md-4">
                            <div class="input-group">
                                <asp:TextBox runat="server" ID="Porcentaje" CssClass="form-control" TextMode="Number"></asp:TextBox><span class="input-group-addon">%</span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="FechaInicio" CssClass="control-label col-md-2"><span class="badge">52</span> Fecha de Inicio</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="FechaInicio" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="FechaVenc" CssClass="control-label col-md-2"><span class="badge">53</span> Fecha de Vencimiento</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="FechaVenc" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <!--DESCRIPCIÓN DEL PREDIO-->
            <div class="panel panel-default" id="Descripcion">
                <div class="panel-heading">Descripción del Predio</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="DescripcionPredio" CssClass="control-label col-md-2"><span class="badge">54</span> Clasificación del Predio</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="DescripcionPredio" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Casa Habitación"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Tienda-Depósito-Almacén"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Predio de Edificio"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Otros" Enabled="true"></asp:ListItem>
                                <asp:ListItem Value="04.01" Text="Clínica"></asp:ListItem>
                                <asp:ListItem Value="04.02" Text="Hospital"></asp:ListItem>
                                <asp:ListItem Value="04.03" Text="Cine, Teatro"></asp:ListItem>
                                <asp:ListItem Value="04.04" Text="Industria"></asp:ListItem>
                                <asp:ListItem Value="04.05" Text="Taller"></asp:ListItem>
                                <asp:ListItem Value="04.06" Text="Iglesia/Templo"></asp:ListItem>
                                <asp:ListItem Value="04.07" Text="Centro de Enseñanza"></asp:ListItem>
                                <asp:ListItem Value="04.08" Text="Servicio de Comida"></asp:ListItem>
                                <asp:ListItem Value="04.09" Text="Parque"></asp:ListItem>
                                <asp:ListItem Value="04.10" Text="Cementerio"></asp:ListItem>
                                <asp:ListItem Value="04.11" Text="Sub-Estación"></asp:ListItem>
                                <asp:ListItem Value="04.12" Text="Banco Financiera"></asp:ListItem>
                                <asp:ListItem Value="04.13" Text="Terminal de Transporte"></asp:ListItem>
                                <asp:ListItem Value="04.14" Text="Mercado"></asp:ListItem>
                                <asp:ListItem Value="04.15" Text="Club Social"></asp:ListItem>
                                <asp:ListItem Value="04.16" Text="Club de Esparciamiento"></asp:ListItem>
                                <asp:ListItem Value="04.17" Text="Playa de Estacionamiento"></asp:ListItem>
                                <asp:ListItem Value="04.18" Text="Otros"></asp:ListItem>
                                <asp:ListItem Value="05" Text="Terreno sin Construir"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="PredioEn" CssClass="control-label col-md-2"><span class="badge">55</span> Predio Catastral en:</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="PredioEn" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Galería"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Mercado"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Campo Ferial"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Centro Comercial" Enabled="true"></asp:ListItem>
                                <asp:ListItem Value="05" Text="Quinta"></asp:ListItem>
                                <asp:ListItem Value="06" Text="Callejón"></asp:ListItem>
                                <asp:ListItem Value="07" Text="Predio Independiente"></asp:ListItem>
                                <asp:ListItem Value="08" Text="Solar"></asp:ListItem>
                                <asp:ListItem Value="09" Text="Corralón"></asp:ListItem>
                                <asp:ListItem Value="10" Text="Azotea"></asp:ListItem>
                                <asp:ListItem Value="11" Text="Aire"></asp:ListItem>
                                <asp:ListItem Value="12" Text="Predio en Edificio"></asp:ListItem>
                                <asp:ListItem Value="13" Text="Otros"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CodUso" CssClass="control-label col-md-2"><span class="badge">56</span> Código de Uso</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="CodUso" CssClass="form-control" MaxLength="6"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="UsoPredioCatastral" CssClass="control-label col-md-2"><span class="badge">57</span> Uso del Predio Catastral <small class="small">(Descripción)</small></asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="UsoPredioCatastral" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Estructuracion" CssClass="control-label col-md-2"><span class="badge">58</span> Estructuración</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Estructuracion" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="Zonificacion" CssClass="control-label col-md-2"><span class="badge">59</span> Zonificación</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="Zonificacion" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="AreaTerrenoTitulo" CssClass="control-label col-md-2"><span class="badge">60</span> Área de Terreno Titular</asp:Label>
                        <div class="col-md-2">
                            <div class="input-group">
                                <asp:TextBox runat="server" ID="AreaTerrenoTitulo" TextMode="Number" CssClass="form-control"></asp:TextBox><span class="input-group-addon">m<sup>2</sup></span>
                            </div>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="AreaTerrenoDecladara" CssClass="control-label col-md-2"><span class="badge">61</span> Área de Terreno Declarado</asp:Label>
                        <div class="col-md-2">
                            <div class="input-group">
                                <asp:TextBox runat="server" ID="AreaTerrenoDecladara" TextMode="Number" CssClass="form-control"></asp:TextBox><span class="input-group-addon">m<sup>2</sup></span>
                            </div>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="AreaTerrenoVerificada" CssClass="control-label col-md-2"><span class="badge">62</span> Área de Terreno Verificado</asp:Label>
                        <div class="col-md-2">
                            <div class="input-group">
                                <asp:TextBox runat="server" ID="AreaTerrenoVerificada" TextMode="Number" CssClass="form-control"></asp:TextBox><span class="input-group-addon">m<sup>2</sup></span>
                            </div>
                        </div>
                    </div>
                    <!--Tabla de Linderos de Lote (m)-->
                    <div class="panel panel-default">
                        <div class="panel-heading">Linderos de Lote (ML)</div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th></th>
                                            <th><span class="badge">63</span> Medida en campo</th>
                                            <th><span class="badge">64</span> Medida según título</th>
                                            <th><span class="badge">65</span> Colindancias en campo</th>
                                            <th><span class="badge">66</span> Colindancias según título</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Frente</td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fr_Campo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fr_Titulo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fr_ColinCampo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fr_ColinTit" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Derecha</td>
                                            <td>
                                                <asp:TextBox runat="server" ID="De_Campo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="De_Titulo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="De_ColinCampo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="De_ColinTit" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Izquierda</td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Iz_Campo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Iz_Titulo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Iz_ColinCampo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Iz_ColinTit" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Fondo</td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fo_Campo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fo_Titulo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fo_ColinCampo" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="Fo_ColinTit" CssClass="form-control" TextMode="Number"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--SERVICIOS BASICOS-->
            <div class="panel panel-default" id="ServiciosBasicos">
                <div class="panel-heading">Servicios Básicos</div>
                <div class="panel-body">
                    <div class="col-md-2">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <div class="checkbox">
                                    <label>
                                        <asp:CheckBox runat="server" ID="Luz" Text=" Luz " /> 
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <asp:CheckBox runat="server" ID="Agua" Text=" Agua " />
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <asp:CheckBox runat="server" ID="Telefonia" Text=" Teléfono " />
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <asp:CheckBox runat="server" ID="Desague" Text=" Desagüe " />
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="NumSuministroLuz" CssClass="control-label col-md-2"><span class="badge">71</span> N° de Suministro de Luz</asp:Label>
                            <div class="col-md-4">
                                <asp:TextBox runat="server" ID="NumSuministroLuz" CssClass="form-control" placeholder="N° Sum. Luz"></asp:TextBox>
                            </div>
                            <asp:Label runat="server" AssociatedControlID="NumContratoAgua" CssClass="control-label col-md-2"><span class="badge">72</span> N° de Contrato de Agua</asp:Label>
                            <div class="col-md-4">
                                <asp:TextBox runat="server" ID="NumContratoAgua" CssClass="form-control" placeholder="N° Contrato de Agua"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label runat="server" AssociatedControlID="NumTelf" CssClass="control-label col-md-2"><span class="badge">73</span> N° Teléfono</asp:Label>
                            <div class="col-md-4">
                                <asp:TextBox runat="server" ID="NumTelf" CssClass="form-control" placeholder="N° Teléfono"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--CONSTRUCCIONES-->
            <div class="panel panel-default" id="Construcciones">
                <div class="panel-heading">Construcciones</div>
                <div class="panel-body">
                    <div class="panel panel-primary" id="PanelDeConstrucciones">
                        <div class="panel-heading">Agregar Construcción</div>
                        <div class="panel-body">
                            <div class="form-group">
                                <label for="In_NumPisoSotanoMezz" class="control-label col-md-2"><span class="badge">74</span> N° de piso/Sot./Mezz.</label>
                                <div class="col-md-2">
                                    <input id="In_NumPisoSotanoMezz" class="form-control" />
                                </div>
                                <label for="In_FechaConstruccion" class="control-label col-md-2"><span class="badge">75</span> Fecha de Construcción</label>
                                <div class="col-md-2">
                                    <input id="In_FechaConstruccion" class="form-control" type="month" />
                                </div>
                                <div class="col-md-4 row no-gutter">
                                    <div class="col-md-4">
                                        <select id="In_MEP" class="form-control">
                                            <option value="">MEP</option>
                                            <option value="01">Concreto</option>
                                            <option value="02">Ladrillo</option>
                                            <option value="03">Adobe</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4">
                                        <select id="In_ECS" class="form-control">
                                            <option value="">ECC</option>
                                            <option value="01">Muy bueno</option>
                                            <option value="02">Bueno</option>
                                            <option value="03">Regular</option>
                                            <option value="04">Malo</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4">
                                        <select id="In_ECC" class="form-control">
                                            <option value="">ECC</option>
                                            <option value="01">Terminado</option>
                                            <option value="02">En construcción</option>
                                            <option value="03">Inconclusa</option>
                                            <option value="04">En ruinas</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-4 row no-gutter">
                                    <div class="col-md-6">
                                        <input id="In_MurosyColumnas" class="form-control" placeholder="79 Muros y Columnas" />
                                    </div>
                                    <div class="col-md-6">
                                        <input id="In_Techos" class="form-control" placeholder="80 Techos" />
                                    </div>
                                </div>
                                <div class="col-md-6 row no-gutter">
                                    <div class="col-md-3">
                                        <input id="In_Pisos" class="form-control" placeholder="81 Pisos" />
                                    </div>
                                    <div class="col-md-3">
                                        <input id="In_PuertasVentanas" class="form-control" placeholder="82 Puertas y Ventanas" />
                                    </div>
                                    <div class="col-md-3">
                                        <input id="In_Revestimiento" class="form-control" placeholder="83 Revestimiento" />
                                    </div>
                                    <div class="col-md-3">
                                        <input id="In_Banos" class="form-control" placeholder="84 Baños" />
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <input id="In_InstalacionesElectricas" class="form-control" placeholder="85 Ins. Elec. o Sanit." />
                                </div>
                            </div>
                            <hr />
                            <div class="col-md-6">
                                <div class="panel panel-default">
                                    <div class="panel-heading">Área Construída</div>
                                    <div class="panel-body">
                                        <div class="form-group">
                                            <label for="In_AreaConsDeclarada" class="control-label col-md-2"><span class="badge">86</span> Declarada</label>
                                            <div class="col-md-4">
                                                <div class="input-group">
                                                    <input id="In_AreaConsDeclarada" class="form-control" type="number" />
                                                    <span class="input-group-addon">m<sup>2</sup></span>
                                                </div>
                                            </div>
                                            <label for="In_AreaConsVerificada" class="control-label col-md-2"><span class="badge">87</span> Veriricada</label>
                                            <div class="col-md-4">
                                                <div class="input-group">
                                                    <input id="In_AreaConsVerificada" class="form-control" type="Number" />
                                                    <span class="input-group-addon">m<sup>2</sup></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="In_UCA" class="control-label col-md-4"><span class="badge">88</span> UCA</label>
                                    <div class="col-md-8">
                                        <select id="In_UCA" class="form-control">
                                            <option value="">Seleccione una opción...</option>
                                            <option value="01">En retiro municipal</option>
                                            <option value="02">En el jardín de aislamiento</option>
                                            <option value="03">Vía pública</option>
                                            <option value="04">El lote colindante</option>
                                            <option value="05">Altura no reglamentaria</option>
                                            <option value="06">En parque</option>
                                            <option value="07">En bien común</option>
                                        </select>
                                    </div>
                                </div>
                                <a href="#PanelDeConstrucciones" class="btn btn-default btn-block" onclick="AgregarEstructura()">Ingresar estructura</a>


                            </div>
                        </div>
                    </div>
                    <!--Aquí va la tabla de construcciones ingresadas-->
                    <div class="table-responsive">
                        <table class="table table-bordered table-condensed" id="ConstruccionesBulk">
                            <thead>
                                <tr>
                                    <td>N° de piso/sótano/mezzanine</td>
                                    <td>Fecha</td>
                                    <td>MEP</td>
                                    <td>ECS</td>
                                    <td>ECC</td>
                                    <td>Muros y Columnas</td>
                                    <td>Techos</td>
                                    <td>Pisos</td>
                                    <td>Puertas y Ventanas</td>
                                    <td>Revestimientos</td>
                                    <td>Baños</td>
                                    <td>Ins.Elec.</td>
                                    <td>Declarada</td>
                                    <td>Verificada</td>
                                    <td>UCA</td>
                                    <td>Acción</td>
                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <td><span class="badge">89</span> % de Bien Común</td>
                                    <td>Terreno</td>
                                    <td>Construcción</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Legal</td>
                                    <td>
                                        <asp:TextBox runat="server" ID="TerrenoLegal" CssClass="form-control" TextMode="Number"></asp:TextBox></td>
                                    <td>
                                        <asp:TextBox runat="server" ID="ConstruccionLegal" CssClass="form-control" TextMode="Number"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Físico</td>
                                    <td>
                                        <asp:TextBox runat="server" ID="TerrenoFisico" CssClass="form-control" TextMode="Number"></asp:TextBox></td>
                                    <td>
                                        <asp:TextBox runat="server" ID="ConstruccionFisico" CssClass="form-control" TextMode="Number"></asp:TextBox></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!--OBRAS COMPLEMENTARIAS / OTRAS INSTALACIONES-->
            <div class="panel panel-default" id="ObrasComplementarias">
                <div class="panel-heading">Obras Complementarias/Otras Instalaciones</div>
                <div class="panel-body">
                    <div class="panel panel-default">
                        <div class="panel-heading">Ingresar Obras Complementarias/Otras Instalaciones</div>
                        <div class="panel-body">
                            <div class="col-md-4">
                                <div class="row no-gutter">
                                    <div class="col-md-3">
                                        <asp:TextBox runat="server" ID="In_CodigoObras" CssClass="form-control" Placeholder="90 Código"></asp:TextBox>
                                    </div>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="In_DescripcionObras" CssClass="form-control" Placeholder="91 Descripción"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <asp:TextBox runat="server" ID="In_FechaObras" CssClass="form-control" TextMode="Month"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <div class="row no-gutter">
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="In_MEPObras" CssClass="form-control" Placeholder="MEP">
                                            <asp:ListItem Value="" Text="MEP"></asp:ListItem>
                                            <asp:ListItem Value="01" Text="Concreto"></asp:ListItem>
                                            <asp:ListItem Value="02" Text="Ladrillo"></asp:ListItem>
                                            <asp:ListItem Value="03" Text="Adobe (Quincha, Madera)"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="In_ECSObras" CssClass="form-control" Placeholder="ECS">
                                            <asp:ListItem Value="" Text="ECS"></asp:ListItem>
                                            <asp:ListItem Value="01" Text="Muy bueno"></asp:ListItem>
                                            <asp:ListItem Value="02" Text="Bueno"></asp:ListItem>
                                            <asp:ListItem Value="03" Text="Regular"></asp:ListItem>
                                            <asp:ListItem Value="04" Text="Malo"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:DropDownList runat="server" ID="In_ECCObras" CssClass="form-control" Placeholder="ECC">
                                            <asp:ListItem Value="" Text="ECC"></asp:ListItem>
                                            <asp:ListItem Value="01" Text="Terminado"></asp:ListItem>
                                            <asp:ListItem Value="02" Text="En construcción"></asp:ListItem>
                                            <asp:ListItem Value="03" Text="Inconclusa"></asp:ListItem>
                                            <asp:ListItem Value="04" Text="En ruinas"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <hr />
                            <br />
                            <div class="col-md-6">
                                <div class="row no-gutter">
                                    <div class="col-md-4">
                                        <asp:TextBox runat="server" ID="In_LargoObras" CssClass="form-control" Placeholder="Largo" TextMode="Number"></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox runat="server" ID="In_AnchoObras" CssClass="form-control" Placeholder="Ancho" TextMode="Number"></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox runat="server" ID="In_AltoObras" CssClass="form-control" Placeholder="Largo" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <asp:TextBox runat="server" ID="In_ProductoObras" CssClass="form-control" Placeholder="Producto Total"></asp:TextBox>
                            </div>
                            <div class="col-md-4">
                                <div class="row no-gutter">
                                    <div class="col-md-6">
                                        <asp:TextBox runat="server" ID="In_UnidaddeMedidaObras" CssClass="form-control" Placeholder="Unidad de Medida"></asp:TextBox>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:DropDownList runat="server" ID="In_UCAObras" CssClass="form-control">
                                            <asp:ListItem Value="" Text="Seleccione UCA"></asp:ListItem>
                                            <asp:ListItem Value="01" Text="En retiro municipal"></asp:ListItem>
                                            <asp:ListItem Value="02" Text="En el jardín de aislamiento"></asp:ListItem>
                                            <asp:ListItem Value="03" Text="Vía pública"></asp:ListItem>
                                            <asp:ListItem Value="04" Text="En lote colindante"></asp:ListItem>
                                            <asp:ListItem Value="05" Text="Altura no reglamentaria"></asp:ListItem>
                                            <asp:ListItem Value="06" Text="En parque"></asp:ListItem>
                                            <asp:ListItem Value="07" Text="En bien común"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--DOCUMENTOS-->
            <div class="panel panel-default" id="Documentos">
                <div class="panel-heading">Documentos</div>
                <div class="panel-body">
                    <!--Tabla de documentos-->
                    <div class="panel panel-default">
                        <div class="panel-heading">Ingreso de documentos</div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <td>Código</td>
                                            <td>Descripción</td>
                                            <td>Fecha</td>
                                            <td>Área autorizada</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <asp:DropDownList runat="server" ID="In_TipoDoc" CssClass="form-control">
                                                    <asp:ListItem Value="01" Text="Conformidad de Obra"></asp:ListItem>
                                                    <asp:ListItem Value="02" Text="Licencia de Construcción"></asp:ListItem>
                                                    <asp:ListItem Value="03" Text="Declaratoria de Fábrica"></asp:ListItem>
                                                    <asp:ListItem Value="04" Text="Última declaración jurada autovaluado"></asp:ListItem>
                                                    <asp:ListItem Value="05" Text="Resolución de Exoneración"></asp:ListItem>
                                                    <asp:ListItem Value="06" Text="Poderes"></asp:ListItem>
                                                    <asp:ListItem Value="07" Text="Documento de transferencia"></asp:ListItem>
                                                    <asp:ListItem Value="08" Text="Constancia de posesión"></asp:ListItem>
                                                    <asp:ListItem Value="09" Text="Partida de defunción"></asp:ListItem>
                                                    <asp:ListItem Value="10" Text="Certificado catastral"></asp:ListItem>
                                                    <asp:ListItem Value="11" Text="Hoja Informativa Catastral"></asp:ListItem>
                                                    <asp:ListItem Value="12" Text="Partida de nacimiento"></asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_NumDoc" CssClass="form-control"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_FechaDoc" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_AreaAutorizadaDoc" CssClass="form-control"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <asp:Button runat="server" ID="AgregarFilaDocumentos" CssClass="btn btn-default btn-block" Text="Agregar documento" />
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default" id="RegistroNotarial">
                        <div class="panel-heading">Registro Notarial de la Escritura Pública</div>
                        <div class="panel-body">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="NombreNotaria" CssClass="control-label col-md-2"><span class="badge">101</span> Nombre de la Notaria</asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="NombreNotaria" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Kardex" CssClass="control-label col-md-2"><span class="badge">102</span> Kardex</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Kardex" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="FechaEscrituraPub" CssClass="control-label col-md-2"><span class="badge">103</span> Fecha de Escritura Pública</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="FechaEscrituraPub" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--INSCRIPCIÓN DEL PREDIO CATASTRAL EN EL REGISTRO DE PREDIOS-->
            <div class="panel panel-default" id="InscripcionPredioCatrastral">
                <div class="panel-heading">Inscripción del Predio Catastral en el Registro de Predios</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="TipoPartidaReg" CssClass="control-label col-md-2"><span class="badge">104</span> Tipo de Partida Registral</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="TipoPartidaReg" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Tomo"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Ficha"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Part.Electrónica"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Código de Predio"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="PR_Num" CssClass="form-control" placeholder="105 Número"></asp:TextBox>
                        </div>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="PR_Fojas" CssClass="form-control" placeholder="106 Fojas"></asp:TextBox>
                        </div>
                        <div class="col-md-2">
                            <asp:TextBox runat="server" ID="PR_Asiento" CssClass="form-control" placeholder="107 Asiento"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="PR_FechaInscripcion" CssClass="control-label col-md-2"><span class="badge">108</span> Fecha de Inscripción del Predio</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="PR_FechaInscripcion" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="PR_DeclaratoriaFabrica" CssClass="control-label col-md-2"><span class="badge">109</span> Declaratoria de Fábrica</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="PR_DeclaratoriaFabrica" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Fab. Inscrita"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Fab. No Inscrita"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="PR_ASInsFab" CssClass="control-label col-md-2"><span class="badge">110</span> As. Insc. de Fábrica</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="PR_ASInsFab" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Label runat="server" AssociatedControlID="PR_FechaInsFab" CssClass="control-label col-md-2"><span class="badge">111</span> Fecha de Inscripción de Fábrica</asp:Label>
                        <div class="col-md-4">
                            <asp:TextBox runat="server" ID="PR_FechaInsFab" CssClass="form-control" TextMode="Date"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
            <!--EVALUACION DEL PREDIO CATASTRAL-->
            <div class="panel panel-default" id="EvaluacionPredioCatastral">
                <div class="panel-heading">Evaluación del Predio Catastral</div>
                <div class="panel-body">
                    <div class="panel panel-default">
                        <div class="panel-heading"><span class="badge">112</span> Evaluación del Predio</div>
                        <div class="panel-body">
                            <div class="col-md-3">
                                <asp:CheckBox runat="server" ID="PredioCatastralOmiso" Text="Predio Catastral Omiso" />
                            </div>
                            <div class="col-md-3">
                                <asp:CheckBox runat="server" ID="PredioCatastralSubvaluado" Text="Predio Catastral Subvaluado" />
                            </div>
                            <div class="col-md-3">
                                <asp:CheckBox runat="server" ID="PredioCatastralSobrevaluado" Text="Predio Catastral Sobrevaluado" />
                            </div>
                            <div class="col-md-3">
                                <asp:CheckBox runat="server" ID="PredioCatastralConforme" Text="Predio Catastral Conforme" />
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default" id="Invadida_Terreno">
                        <div class="panel-heading"><span class="badge">113</span> Área de Terreno Invadida <small class="small">(m2)</small></div>
                        <div class="panel-body">
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Invadida_LoteColin" CssClass="control-label col-md-2">En Lote Colindante</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Invadida_LoteColin" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Invadida_AreaPub" CssClass="control-label col-md-2">En Área Pública</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Invadida_AreaPub" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label runat="server" AssociatedControlID="Invadida_JardinAis" CssClass="control-label col-md-2">En Jardín de Aislamiento</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Invadida_JardinAis" CssClass="form-control"></asp:TextBox>
                                </div>
                                <asp:Label runat="server" AssociatedControlID="Invadida_AreaIntangible" CssClass="control-label col-md-2">En Área Intangible</asp:Label>
                                <div class="col-md-4">
                                    <asp:TextBox runat="server" ID="Invadida_AreaIntangible" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--INFORMACIÓN COMPLEMENTARIA-->
            <div class="panel panel-default" id="InformacionComplementaria">
                <div class="panel-heading">Información Complementaria</div>
                <div class="panel-body">
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="CondDeclarante" CssClass="control-label col-md-2"><span class="badge">114</span> Condición de Declarante</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="CondDeclarante" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Titular Catastral"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Representante Legal"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Arrendatario"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Familiar"></asp:ListItem>
                                <asp:ListItem Value="05" Text="Vecino"></asp:ListItem>
                                <asp:ListItem Value="06" Text="Otros"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="panel panel-default" id="Lit_Ident">
                        <div class="panel-heading"><span class="badge">115</span> Identificación de los Litigantes</div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <td>TD</td>
                                            <td>N° Documento</td>
                                            <td>Apellidos y Nombres de los Litigantes</td>
                                            <td>Código de Contribuyente</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_TDLit" CssClass="form-control" MaxLength="2"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_NumDocLit" CssClass="form-control"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_ApeNomLit" CssClass="form-control"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox runat="server" ID="In_CodContrbLit" CssClass="form-control"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <asp:Button runat="server" ID="AgregarLitigante" CssClass="btn btn-default btn-block" Text="Agregar Litigante" />
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="EstadoLlenadoFicha" CssClass="control-label col-md-2"><span class="badge">116</span> Estado de Llenado de la Ficha</asp:Label>
                        <div class="col-md-4">
                            <asp:DropDownList runat="server" ID="EstadoLlenadoFicha" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Ficha Completa"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Ficha Incompleta"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Completada en Oficina"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Completada en Control Exterior"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox runat="server" ID="NumHabitantes" CssClass="form-control" placeholder="117 N° de Habitantes" TextMode="Number"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox runat="server" ID="NumFamilias" CssClass="form-control" placeholder="118 N° de Familiar" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" AssociatedControlID="Mantenimiento" CssClass="control-label col-md-2"><span class="badge">119</span> Mantenimiento</asp:Label>
                        <div class="col-md-6">
                            <asp:DropDownList runat="server" ID="Mantenimiento" CssClass="form-control">
                                <asp:ListItem Value="01" Text="Por se Predio Catastral Nuevo"></asp:ListItem>
                                <asp:ListItem Value="02" Text="Por Variación en la Construcción"></asp:ListItem>
                                <asp:ListItem Value="03" Text="Por Camino del Títular Catastral"></asp:ListItem>
                                <asp:ListItem Value="04" Text="Por Cambio de Uso"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>
            <!--OBSERVACIONES-->
            <div class="panel panel-default" id="Observaciones">
                <div class="panel-heading">Observaciones</div>
                <div class="panel-body">
                    <div class="col-md-12">
                        <asp:TextBox runat="server" ID="Observaciones_Descripción" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>
            </div>
            <!--FINAL-->
            <div class="panel panel-default">
                <div class="panel-heading">Declaración jurada</div>
                <div class="panel-body">
                    <div class="col-md-6">
                        <div class="panel panel-default" id="Declarante">
                            <div class="panel-heading"><span class="badge">120</span> Declarante</div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FirmaDeclarante" CssClass="control-label col-md-3">Firma</asp:Label>
                                    <div class="col-md-9">
                                        <asp:FileUpload runat="server" ID="FirmaDeclarante" CssClass="form-control" Placeholder="Firma del Declarante" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="DNIDeclarante" CssClass="control-label col-md-3">DNI</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="DNIDeclarante" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="NombreDeclarante" CssClass="control-label col-md-3">Nombre</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="NombreDeclarante" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="ApellidoDeclarante" CssClass="control-label col-md-3">Apellido</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="ApellidoDeclarante" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FechaDeclarante" CssClass="control-label col-md-3">Fecha</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="FechaDeclarante" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="panel panel-default" id="Supervisor">
                            <div class="panel-heading"><span class="badge">121</span> Supervisor</div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FirmaSupervisor" CssClass="control-label col-md-3">Firma</asp:Label>
                                    <div class="col-md-9">
                                        <asp:FileUpload runat="server" ID="FirmaSupervisor" CssClass="form-control" Placeholder="Firma del Supervisor" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="DNISupervisor" CssClass="control-label col-md-3">DNI</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="DNISupervisor" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="NombreSupervisor" CssClass="control-label col-md-3">Nombre</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="NombreSupervisor" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="ApellidoSupervisor" CssClass="control-label col-md-3">Apellido</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="ApellidoSupervisor" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FechaSupervisor" CssClass="control-label col-md-3">Fecha</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="FechaSupervisor" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="panel panel-default" id="TecnicoCatastral">
                            <div class="panel-heading"><span class="badge">122</span> Técnico Catastral</div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FirmaTecnicoCatastral" CssClass="control-label col-md-3">Firma</asp:Label>
                                    <div class="col-md-9">
                                        <asp:FileUpload runat="server" ID="FirmaTecnicoCatastral" CssClass="form-control" Placeholder="Firma del TecnicoCatastral" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="DNITecnicoCatastral" CssClass="control-label col-md-3">DNI</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="DNITecnicoCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="NombreTecnicoCatastral" CssClass="control-label col-md-3">Nombre</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="NombreTecnicoCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="ApellidoTecnicoCatastral" CssClass="control-label col-md-3">Apellido</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="ApellidoTecnicoCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FechaTecnicoCatastral" CssClass="control-label col-md-3">Fecha</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="FechaTecnicoCatastral" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="panel panel-default" id="VerificadorCatastral">
                            <div class="panel-heading"><span class="badge">123</span> Verificador Catastral</div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FirmaVerificadorCatastral" CssClass="control-label col-md-3">Firma</asp:Label>
                                    <div class="col-md-9">
                                        <asp:FileUpload runat="server" ID="FirmaVerificadorCatastral" CssClass="form-control" Placeholder="Firma del VerificadorCatastral" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="DNIVerificadorCatastral" CssClass="control-label col-md-3">DNI</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="DNIVerificadorCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="NumRegistroVerificadorCatastral" CssClass="control-label col-md-3">N° de Registro</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="NumRegistroVerificadorCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="NombreVerificadorCatastral" CssClass="control-label col-md-3">Nombre</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="NombreVerificadorCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="ApellidoVerificadorCatastral" CssClass="control-label col-md-3">Apellido</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="ApellidoVerificadorCatastral" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="FechaVerificadorCatastral" CssClass="control-label col-md-3">Fecha</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="FechaVerificadorCatastral" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="Guardar" OnClick="Button1_Click" />
        </fieldset>
    </div>
    <!--<nav class="col-md-2 sm-hide xs-hide">
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
        </nav>-->
</asp:Content>
