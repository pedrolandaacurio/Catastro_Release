<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="catastro_release.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="panel panel-default">
            <div class="panel-heading">Tabla 1</div>
            <div class="panel-body">
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
                                <input class="form-control" id="Ubi_CodViaHTML" maxlength="6" /></td>
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
        <asp:Button runat="server" ID="InsertData" CssClass="btn btn-primary" Text="Insertar" OnClick="InsertData_Click"/>

        <script src="Scripts/jquery2.js"></script>
        <script src="Scripts/app.js"></script>
    </div>
</asp:Content>
