<%@ Page Title="" Language="C#" MasterPageFile="~/Stage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Stagewebsite2._0.Forms.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    &nbsp;&nbsp;Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br /> <asp:Label ID="Label_Gebruikersnaam" runat="server" Text="Gebruikersnaam:"></asp:Label>
    <asp:TextBox ID="TextBox_Gebruikersnaam" runat="server"></asp:TextBox> <br /><br />
    <asp:Label ID="Label_Wachtwoord" runat="server" Text="Wachtwoord :"></asp:Label>
    <asp:TextBox ID="TextBox_Wachtwoord" runat="server"></asp:TextBox> <br /><br />
    <asp:Button ID="Button_Login" runat="server" Text="Log in" />
</asp:Content>
