<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="catastro_release.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <table id="tableToModify" style="width:100%">
            <thead>
                <tr style="font-style:italic;">
                    <td>Columna 1</td>
                    <td>Columna 2</td>
                    <td>Columna 3</td>
                    <td>Columna 4</td>
                </tr>
            </thead>
            <tbody>
                <tr id="rowToClone">
                    <td><input type="text" class="form-control" id="campo1" placeholder="campo1" /></td>
                    <td><input type="text" class="form-control" id="campo2" placeholder="campo2" /></td>
                    <td><input type="text" class="form-control" id="campo3" placeholder="campo3" /></td>
                    <td><input type="text" class="form-control" id="campo4" placeholder="campo4" /></td>
                </tr>
            </tbody>
        </table>
        <hr />
        <input type="button" class="btn btn-primary" onclick="createRow()" value="Create Row" />
    </div>
    <script lang="text/javascript">
        function createRow() {

            var input1 = '<input type="text" class="form-control" id="campo1" placeholder="campo1" />'
            var input2 = '<input type="text" class="form-control" id="campo2" placeholder="campo2" />'
            var input3 = '<input type="text" class="form-control" id="campo3" placeholder="campo3" />'
            var input4 = '<input type="text" class="form-control" id="campo4" placeholder="campo4" />'

            var row = document.createElement('tr'); // create row node

            var col1 = document.createElement('td'); // create column node
            var col2 = document.createElement('td'); // create second column node
            var col3 = document.createElement('td'); // create third column node
            var col4 = document.createElement('td'); // create fourth column node

            row.appendChild(col1); // append first column to row
            row.appendChild(col2); // append second column to row
            row.appendChild(col3); // append third column to row
            row.appendChild(col4); // append fourth column to row

            col1.innerHTML = input1; // put data in first column
            col2.innerHTML = input2; // put data in second column
            col3.innerHTML = input3; // put data in third column
            col4.innerHTML = input4; // put data in fourth column

            var table = document.getElementById("tableToModify"); // find table to append to

            table.appendChild(row); // append row to table
        }
    </script>
</asp:Content>
