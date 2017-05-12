<%@ Page Title="" Language="C#" MasterPageFile="~/Stage.Master" AutoEventWireup="true" CodeBehind="Registreren.aspx.cs" Inherits="Stagewebsite2._0.Forms.Registreren" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    &nbsp;&nbsp;Registreren
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="form_login">
        <asp:Label ID="Lbl_Username" runat="server" Text="Gebruikersnaam:"></asp:Label>        
        <asp:TextBox ID="TextBox_Username" runat="server"></asp:TextBox><asp:RegularExpressionValidator ID="Validator_" ControlToValidate="TextBox_Username" runat="server" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
         <br />
        <asp:Label ID="Lbl_Password" runat="server" Text="Wachtwoord: "></asp:Label>
        <asp:TextBox ID="TextBox_Password" runat="server"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="TextBox_Password"   runat="server" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
        <br />
        <asp:Button ID="Btn_Register" runat="server" Text="Registreer" />
        <br />        
    </div>
    
</asp:Content>

