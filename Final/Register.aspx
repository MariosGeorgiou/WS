<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <asp:Label ID="Label1" runat="server">Username: </asp:Label><asp:Textbox ID="Username" runat="server"></asp:Textbox>
    
    <br />
    <asp:Label ID="Label2" runat="server">Password: </asp:Label><asp:Textbox ID="Password" runat="server"></asp:Textbox>
    <br />
    <asp:Label ID ="test" runat="server"></asp:Label>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

 