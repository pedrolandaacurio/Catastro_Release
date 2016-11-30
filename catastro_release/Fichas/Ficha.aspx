<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ficha.aspx.cs" Inherits="catastro_release.Fichas.Ficha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="form-horizontal">
            <fieldset>
                <legend>Ficha Catastral Urbana Individual</legend>
                <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="NumFicha" CssClass="control-label col-md-2">N° de Ficha</asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox runat="server" ID="NumFicha" CssClass="form-control" MaxLength="7"></asp:TextBox>
                    </div>
                    <asp:Label runat="server" AssociatedControlID="NumFichas" CssClass="control-label col-md-2">N° de Fichas por Lote</asp:Label>
                    <div class="col-md-4" runat="server" id="NumFichas">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:TextBox runat="server" ID="NumFichasLote1" CssClass="form-control" MaxLength="2"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:TextBox runat="server" ID="NumFichasLote2" CssClass="form-control" MaxLength="2"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label runat="server" AssociatedControlID="Cuc" CssClass="control-label col-md-2" Text="Label"></asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox ID="Cuc" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <asp:Label runat="server" AssociatedControlID="Chc" CssClass="control-label col-md-2">CHC</asp:Label>
                    <div class="col-md-4">
                        <asp:TextBox runat="server" ID="Chc" CssClass="form-control" MaxLength="10"></asp:TextBox>
                    </div>
                    
                </div>
                <hr />
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block" Text="Button" OnClick="Button1_Click" />
            </fieldset>
            
        </div>
        
    </div>
</asp:Content>
