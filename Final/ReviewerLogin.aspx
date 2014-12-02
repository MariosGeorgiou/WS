<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="ReviewerLogin.aspx.cs" Inherits="ReviewerLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   
    <form id="form1" runat="server">
    <asp:Label title="Label1" runat="server">Username:</asp:Label><asp:Textbox title="Username" runat="server"></asp:Textbox>
    <br />
    <asp:Label title="Label2" runat="server">Password:</asp:Label><asp:Textbox title="Password" runat="server"></asp:Textbox>
    <br />
         <asp:Button title="Submit" runat="server" Text="Login" />
    </form>
</asp:Content>

