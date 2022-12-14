﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CompanySecurityTest.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceholder" runat="server">

    <div class="header">
        <header>
            <img src="Images/mitre-attack.jpg" height="350" width="650">
            <br><h2 style="color:cornflowerblue">Company Security Test</h2>
            <strong style="color:coral">Your best Mitre Attack Tester!</strong>
        </header>
    </div>

    <%--<div class="topNav">
        <a href="LoginForm.aspx" style="font-size:70px;"> Log In</a> &nbsp;&nbsp;&nbsp;
        <a href="SignupForm.aspx" style=" font-size:70px;"> Sign Up</a> &nbsp;&nbsp;&nbsp;
        <a href="AboutUs.html" style="font-size:70px;"> AboutUs  </a> &nbsp;&nbsp;&nbsp;
        <a href="Contacts.html" style="font-size:70px;"> Contact  </a> &nbsp;&nbsp;&nbsp;
    </div>--%>

    <div class="main">
        <img src="Images/company.jpg" height="230" width="300">
        <img src="Images/company2.jpg" height="230" width="300" style="float:right">
        <h2>Company Security Test</h2>
        <p>
            Do you want to test your company website? You are in the right place! With "Company Security
            Test", you can test your company website in seconds with MITRE Attacks!"
        </p>
        <p><strong> In your service... Since 2022 </strong></p>
    </div>

    <div class="footer">
        <a href="https://attack.mitre.org/" target="_blank"> Mitre Attack </a>
        <a href="https://github.com/" target="_blank"> GitHub </a>
        <a href="https://www.w3schools.com/" target="_blank"> W3 Schools </a>
    </div>

</asp:Content>
