<%@ Page Title="Control de Usuario" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ControlUsers.aspx.cs" Inherits="catastro_release.Account.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" AllowPaging="True" CssClass="table table-bordered table-hover">
        <Columns>
            
            <asp:BoundField DataField="UserName" HeaderText="Usuario" SortExpression="UserName"></asp:BoundField>

            <asp:BoundField DataField="Names" HeaderText="Nombres" SortExpression="Names"></asp:BoundField>
            <asp:BoundField DataField="ApePat" HeaderText="Apellido Paterno" SortExpression="ApePat"></asp:BoundField>
            <asp:BoundField DataField="ApeMat" HeaderText="Apellido Materno" SortExpression="ApeMat"></asp:BoundField>
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"></asp:BoundField>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" ReadOnly="True" Visible="false"></asp:BoundField>
            <asp:BoundField DataField="Name" HeaderText="Rol" SortExpression="Name" ></asp:BoundField>

            <asp:CommandField ShowEditButton="True" ControlStyle-CssClass="btn btn-xs" ShowDeleteButton="True" ButtonType="Button"></asp:CommandField>
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' DeleteCommand="DELETE FROM [AspNetUsers] WHERE [Id] = @Id" SelectCommand="SELECT AspNetUsers.UserName, AspNetUsers.Names, AspNetUsers.ApePat, AspNetUsers.ApeMat, AspNetUsers.Email, AspNetUsers.Id, AspNetRoles.Name FROM AspNetUsers INNER JOIN AspNetUserRoles ON AspNetUsers.Id = AspNetUserRoles.UserId INNER JOIN AspNetRoles ON AspNetUserRoles.RoleId = AspNetRoles.Id" UpdateCommand="UPDATE [AspNetUsers] SET [UserName] = @UserName, [Names] = @Names, [ApePat] = @ApePat, [ApeMat] = @ApeMat, [Email] = @Email WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="String"></asp:Parameter>
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="UserName" Type="String"></asp:Parameter>
            <asp:Parameter Name="Names" Type="String"></asp:Parameter>
            <asp:Parameter Name="ApePat" Type="String"></asp:Parameter>
            <asp:Parameter Name="ApeMat" Type="String"></asp:Parameter>
            <asp:Parameter Name="Email" Type="String"></asp:Parameter>
            <asp:Parameter Name="Id" Type="String"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
