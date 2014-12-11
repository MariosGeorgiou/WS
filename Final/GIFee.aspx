<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" CodeFile="GIFee.aspx.cs" AutoEventWireup="true"  Inherits="GIFee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   
    <h1>Conference Fees</h1>
    <div class="main_frame">
    <h2>Registration Fees</h2>
    
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Standard Registration: $600</asp:ListItem>
        <asp:ListItem>Student Registration:  $50</asp:ListItem>
    </asp:BulletedList>
        
    <h2>Extra Paper Fee</h2>
    <asp:BulletedList ID="BulletedList2" runat="server">
        <asp:ListItem>Second Paper: $300</asp:ListItem>
        <asp:ListItem>More Than Two: $100</asp:ListItem>
    </asp:BulletedList>
     </div>
</asp:Content>

