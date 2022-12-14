<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="CompanySecurityTest.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .login_form{
            margin:auto;
            width:40%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login_form">
            <table>
                <%--<tr>
                    <td>
                        <asp:Label ID="lblEmail" Text="E-Mail" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" />
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="EmailValidator" runat="server" BackColor="Blue" BorderColor="#CC3300" ControlToValidate="txtEmail" ErrorMessage="This field can not be empty" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>--%>
                <tr>
                        <td>
                            <asp:Label ID="lblPassword" Text="Password" runat="server" /></td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" />
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" BackColor="Blue" BorderColor="#CC3300" ControlToValidate="txtPassword" ErrorMessage="This field can not be empty" ForeColor="Red"></asp:RequiredFieldValidator>

                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style1">
                        <asp:CheckBox ID="chkRemember" Text="Remember me" runat="server"/>

                        <asp:LinkButton ID="linkButton" runat="server"> Forgot Password</asp:LinkButton>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>

                <tr>
                    <td></td>
                    <td>

                        <asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" />

                    </td>
                    <td></td>
                </tr>
            </table>
        </div>

    </form>
</body>
</html>
