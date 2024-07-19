<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspCalendar.aspx.cs" Inherits="Controls_In_ASP.AspCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:ImageButton ID="ImageButton2" runat="server" Height="27px" ImageUrl="~/Images/R.png" OnClick="ImageButton2_Click" Width="30px" />
        </div>
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
    </form>
</body>
</html>
