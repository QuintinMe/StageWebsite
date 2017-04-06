<%@ Page Title="" Language="C#" MasterPageFile="~/Stage.Master" AutoEventWireup="true" CodeBehind="Registreren.aspx.cs" Inherits="Stagewebsite2._0.Forms.Registreren" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    &nbsp;&nbsp;Registreren
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="form_login">
            Gebruikersnaam: <input type="text" id="username" placeholder="Voer gebruikersnaam in"/> <br />
            Wachtwoord: <input type="password" id="password" placeholder="Voer wachtwoord in"/> <br />
            Email: <input type="text" id="email"  placeholder="Email adres"/><br />
            <input type="button" id="login-btn" value="Registreer" />
    </div>
    
</asp:Content>
