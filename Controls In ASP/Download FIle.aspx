<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Download FIle.aspx.cs" Inherits="Controls_In_ASP.WebForm1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form1" runat="server">  
        <div>  
            <p>  
        Click the button to download a file</p>  
    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Download" />  
    <br />  
    <br />  
    <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>  
        
    </form>  
    
</body>  
</html>  