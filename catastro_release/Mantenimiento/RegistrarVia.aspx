<%@ Page Title="Registrar vía" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarVia.aspx.cs" Inherits="catastro_release.Mantenimiento.RegistrarVia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script>
        function Recarga(){
            alert("Registro exitoso");
            location.reload();
        }
    </script>

        <asp:FormView ID="FormView1" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1" CssClass="form-horizontal" DefaultMode="Insert">
        <InsertItemTemplate>
            <div class="container">
                <div class="form-group">
                    <label for="CodViaTextBox" class="control-label col-md-2">Código de vía</label>
                    <div class="col-md-4">
                        <asp:TextBox Text='<%# Bind("CodVia") %>' runat="server" ID="CodViaTextBox" CssClass="form-control" MaxLength="6" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="CodViaTextBox" CssClass="text-danger" Text="Este campo es obligatorio"></asp:RequiredFieldValidator>
                    </div>
                    <label for="TipoViaTextBox" class="control-label col-md-2">Tipo de vía</label>
                    <div class="col-md-4">
                        <asp:DropDownList Text='<%# Bind("TipoVia") %>' runat="server" ID="TipoViaTextBox" CssClass="form-control">
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
                    <label for="NombreViaTextBox" class="control-label col-md-2">Nombre de vía</label>
                    <div class="col-md-10">
                        <asp:TextBox Text='<%# Bind("NombreVia") %>' runat="server" ID="NombreViaTextBox" CssClass="form-control" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="NombreViaTextBox" CssClass="text-danger" Text="Este campo es obligatorio"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <asp:TextBox Text='<%# Bind("Ubigeo") %>' runat="server" ID="UbigeoTextBox" CssClass="form-control" OnLoad="UbigeoTextBox_Load" Visible="false" />
                <asp:TextBox Text='<%# Bind("FechaVia") %>' runat="server" ID="FechaViaTextBox" CssClass="form-control" OnLoad="FechaViaTextBox_Load" Visible="false" />
                <asp:LinkButton runat="server" CssClass="btn btn-primary btn-block" Text="Insertar" CommandName="Insert" ID="InsertButton" CausesValidation="True" />
            </div>
        </InsertItemTemplate>
    </asp:FormView>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConflictDetection="CompareAllValues" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' DeleteCommand="DELETE FROM [Vias] WHERE [Id] = @original_Id AND [CodVia] = @original_CodVia AND [TipoVia] = @original_TipoVia AND [NombreVia] = @original_NombreVia AND [Ubigeo] = @original_Ubigeo AND (([FechaVia] = @original_FechaVia) OR ([FechaVia] IS NULL AND @original_FechaVia IS NULL))" InsertCommand="INSERT INTO [Vias] ([CodVia], [TipoVia], [NombreVia], [Ubigeo], [FechaVia]) VALUES (@CodVia, @TipoVia, @NombreVia, @Ubigeo, @FechaVia)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Id], [CodVia], [TipoVia], [NombreVia], [Ubigeo], [FechaVia] FROM [Vias]" UpdateCommand="UPDATE [Vias] SET [CodVia] = @CodVia, [TipoVia] = @TipoVia, [NombreVia] = @NombreVia, [Ubigeo] = @Ubigeo, [FechaVia] = @FechaVia WHERE [Id] = @original_Id AND [CodVia] = @original_CodVia AND [TipoVia] = @original_TipoVia AND [NombreVia] = @original_NombreVia AND [Ubigeo] = @original_Ubigeo AND (([FechaVia] = @original_FechaVia) OR ([FechaVia] IS NULL AND @original_FechaVia IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32"></asp:Parameter>
            <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_Ubigeo" Type="String"></asp:Parameter>
            <asp:Parameter DbType="Date" Name="original_FechaVia"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="Ubigeo" Type="String"></asp:Parameter>
            <asp:Parameter DbType="Date" Name="FechaVia"></asp:Parameter>
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="Ubigeo" Type="String"></asp:Parameter>
            <asp:Parameter DbType="Date" Name="FechaVia"></asp:Parameter>
            <asp:Parameter Name="original_Id" Type="Int32"></asp:Parameter>
            <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_Ubigeo" Type="String"></asp:Parameter>
            <asp:Parameter DbType="Date" Name="original_FechaVia"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>


    
    <hr />

    <asp:GridView runat="server" ID="TablaVias" AutoGenerateColumns="False" CssClass="table table-bordered table-hover table-condensed" DataKeyNames="Id" DataSourceID="SqlDataSource2" AllowPaging="True">
        <Columns>
            <asp:CommandField ShowEditButton="True"  ShowDeleteButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-primary btn-xs" ></asp:CommandField>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id" Visible="false"></asp:BoundField>
            <asp:BoundField DataField="CodVia" HeaderText="Código" SortExpression="CodVia"></asp:BoundField>
            <asp:BoundField DataField="TipoVia" HeaderText="Tipo" SortExpression="TipoVia"></asp:BoundField>
            <asp:BoundField DataField="NombreVia" HeaderText="Nombre" SortExpression="NombreVia"></asp:BoundField>
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConflictDetection="CompareAllValues" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' DeleteCommand="DELETE FROM [Vias] WHERE [Id] = @original_Id AND [CodVia] = @original_CodVia AND [TipoVia] = @original_TipoVia AND [NombreVia] = @original_NombreVia" InsertCommand="INSERT INTO [Vias] ([CodVia], [TipoVia], [NombreVia]) VALUES (@CodVia, @TipoVia, @NombreVia)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Id], [CodVia], [TipoVia], [NombreVia] FROM [Vias]" UpdateCommand="UPDATE [Vias] SET [CodVia] = @CodVia, [TipoVia] = @TipoVia, [NombreVia] = @NombreVia WHERE [Id] = @original_Id AND [CodVia] = @original_CodVia AND [TipoVia] = @original_TipoVia AND [NombreVia] = @original_NombreVia">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32"></asp:Parameter>
            <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="NombreVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_Id" Type="Int32"></asp:Parameter>
            <asp:Parameter Name="original_CodVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_TipoVia" Type="String"></asp:Parameter>
            <asp:Parameter Name="original_NombreVia" Type="String"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
