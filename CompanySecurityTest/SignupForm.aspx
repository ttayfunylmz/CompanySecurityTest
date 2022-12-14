<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignupForm.aspx.cs" Inherits="CompanySecurityTest.SignupForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .signup_form{
            margin:auto;
            width:33%;
            background-color:aquamarine;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="signup_form">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblCompanyName" Text="Company Name" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtCompanyName" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="CompanyNameValidator" runat="server"
                                                    ControlToValidate="txtCompanyName" ErrorMessage="This field cannot be empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblCompanyArea" Text="Company Area" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtCompanyArea" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="CompanyAreaValidator" runat="server"
                            ControlToValidate="txtCompanyArea" ErrorMessage="This field cannot be empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblCompanyCity" Text="Company City" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtCompanyCity" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="CompanyCityValidator" runat="server" ErrorMessage="This field cannot be empty" ControlToValidate="txtCompanyCity"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblCompanyDistrict" Text="Company District" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtCompanyDistrict" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="CompanyDistrictValidator" runat="server" ErrorMessage="This field cannot be empty" ControlToValidate="txtCompanyDistrict"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblCompanyCountry" Text="Company Country" runat="server" /></td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtCompanyCountry" runat="server" />
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="CompanyCountryValidator" runat="server" ErrorMessage="This field cannot be empty" ControlToValidate="txtCompanyCountry"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblContact" Text="Contact" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtContact" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="ContactValidator" runat="server" ErrorMessage="This field cannot be empty" ControlToValidate="txtContact"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblEmail" Text="E-Mail" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="Email must be written!" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPassword" Text="Password" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" />
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" ErrorMessage="Password must be written!" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblDescription" Text="Description" runat="server" /></td>
                    <td>
                        <asp:TextBox ID="txtDescription" runat="server" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
                     

                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
            </table>
            <asp:Label ID="lblMessage" runat="server" Text="Message"></asp:Label>
        </div>
        

        
        

    </form>
</body>
</html>
