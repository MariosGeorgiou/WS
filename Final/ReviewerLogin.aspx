<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="ReviewerLogin.aspx.cs" Inherits="ReviewerLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   
   
    <asp:Label ID="Label1" runat="server">Username: </asp:Label><asp:Textbox ID="Username" runat="server"></asp:Textbox>
    
    <br />
    <asp:Label ID="Label2" runat="server">Password: </asp:Label><asp:Textbox ID="Password" runat="server" TextMode="Password"></asp:Textbox>
    <br />
    <asp:Label ID ="test" runat="server"></asp:Label>
    <br />
         <asp:Button  runat="server" Text="Login" OnClick="Unnamed5_Click" />
  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
  
    </asp:Content>

