﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListControlsInASP.aspx.cs" Inherits="Controls_In_ASP.ListControlsInASP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
  
            </asp:DropDownList>
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
    
            </asp:CheckBoxList>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
    
            </asp:RadioButtonList>
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
  
            </asp:ListBox>
            <br />
            <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="LinkButton" OnClick="BulletedList1_Click">

            </asp:BulletedList>

            <br />
            <br />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
