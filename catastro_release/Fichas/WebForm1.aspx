<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="catastro_release.Fichas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="panel panel-primary">
            <div class="panel-heading">Vías</div>
            <div class="panel-body">
                <div class="table-responsive">
                    <asp:Table runat="server" ID="TableUbicacion" CssClass="table table-bordered">
                        <asp:TableHeaderRow>
                                <asp:TableHeaderCell>Código de Vía</asp:TableHeaderCell>
                                <asp:TableHeaderCell>Tipo de Vía</asp:TableHeaderCell>
                                <asp:TableHeaderCell>Nombre de Vía</asp:TableHeaderCell>
                                <asp:TableHeaderCell>Tipo de Puerta</asp:TableHeaderCell>
                                <asp:TableHeaderCell>N° Municipal</asp:TableHeaderCell>
                                <asp:TableHeaderCell>Cond. Num.</asp:TableHeaderCell>
                                <asp:TableHeaderCell>N° Cert. Num</asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                        <asp:TableRow ID="PrimeraFila">
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_CodVia" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_TipoVia" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_NombreVia" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_TipoPuerta" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_NumMunicipal" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_ConNumMuni" CssClass="form-control" /></asp:TableCell>
                            <asp:TableCell><asp:TextBox runat="server" ID="Ubi_NumCertNum" CssClass="form-control" /></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                    <asp:Button runat="server" ID="AddRows" Text="Agregar fila" OnClick="AddRows_Click" CssClass="btn btn-default btn-block" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
