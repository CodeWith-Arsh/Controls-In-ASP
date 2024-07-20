<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataSource.aspx.cs" Inherits="Controls_In_ASP.DataSource" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
