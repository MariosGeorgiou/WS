<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
    <div class="register_frame">
        <h1>Register Now</h1>
        <h5>Pick a Username & Password to get started. That simple!</h5>
        <asp:Label ID="Label1" runat="server">Username: </asp:Label><asp:Textbox ID="Username" runat="server" Width="135px"></asp:Textbox>
    
        <br />
    
        <br />
        <asp:Label ID="Label2" runat="server">Password: </asp:Label><asp:Textbox ID="Password" runat="server" TextMode="Password" Width="135px"></asp:Textbox>
         <br />
         <br />
         <asp:Label ID ="test" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label>
        <asp:Label ID ="test1" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
         <br />

         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

         <asp:Button ID="Button1" runat="server"  Text="Create Account" OnClick="Button1_Click" />
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

 