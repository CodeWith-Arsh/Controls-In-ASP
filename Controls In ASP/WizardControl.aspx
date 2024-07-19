<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WizardControl.aspx.cs" Inherits="Controls_In_ASP.WizardControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Training Demo On Wizard</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family:Arial">
            <asp:Wizard ID="Wizard2" runat="server" ActiveStepIndex="0" BackColor="#E6E2D8" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" OnFinishButtonClick="Wizard2_FinishButtonClick" OnNextButtonClick="Wizard2_NextButtonClick1">
                <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                <SideBarButtonStyle ForeColor="White" />
                <SideBarStyle BackColor="#1C5E55" BorderColor="Aqua" BorderStyle="Dotted" BorderWidth="1px" Font-Size="0.9em" ForeColor="#FFFF99" VerticalAlign="Top" />
                <StepStyle BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" />
                <WizardSteps>
                    <asp:WizardStep runat="server" title="Step 1- Personal Details">
                         <table style="border: 1px solid black">
                    <tr>
                        <td>
                            First Name
                        </td>
                        <td>
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Last Name
                        </td>
                        <td>
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Gender
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlGender" runat="server">
                                <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                                <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                </table>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Step 2- Contact Details">
                        <table style="border: 1px solid black">
                    <tr>
                        <td>
                            Email Address
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mobile Number
                        </td>
                        <td>
                            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                    </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep1" runat="server" title="Step 3- Summary">
                        <table style="border: 1px solid black">
                    <tr>
                        <td colspan="2">
                            <h3>
                                Personal Details</h3>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            First Name
                        </td>
                        <td>
                            :<asp:Label ID="lblFirstName" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Last Name
                        </td>
                        <td>
                            :<asp:Label ID="lblLastName" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Gender
                        </td>
                        <td>
                            :<asp:Label ID="lblGender" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <h3>
                                Contact Details</h3>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Email Address
                        </td>
                        <td>
                            :<asp:Label ID="lblEmail" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Mobile Number
                        </td>
                        <td>
                            :<asp:Label ID="lblMobile" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
