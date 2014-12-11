<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="ReviewerLogin.aspx.cs" Inherits="ReviewerLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    

    <br /><br />
   <div class="login_home">
    <asp:Label ID ="test" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" BackColor="White"></asp:Label>
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White">Username:  </asp:Label>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Textbox ID="Username" runat="server" Width="135px"></asp:Textbox>
    
    <br /><br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="White">Password: </asp:Label>&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:Textbox ID="Password" runat="server" TextMode="Password" Width="135px"></asp:Textbox>
    <br /><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button  runat="server" Text="Login" OnClick="Unnamed5_Click" />
  <br /><br />
       <p style="font-size: large; color: #FFFFFF; font-weight: bold;">Don&#39;t have account?</p>
    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
   </div>
    <br />
    
  
    </asp:Content>

