<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="Controls_In_ASP.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:FileUpload ID= "FileUpload1" runat="server" />
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" OnClick="btnUpload_Click" />
            <br />
            <br />

        </div>
        <asp:Label ID="lblMessage" runat="server" Font-Bold="true"></asp:Label>
    </form>
</body>
</html>
