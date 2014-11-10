<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="GIFee.aspx.cs" Inherits="GIFee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>Registration Fees</div>
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Standard Registration: $600</asp:ListItem>
        <asp:ListItem>Student Registration:  $50</asp:ListItem>
    </asp:BulletedList>
    <div>Extra Paper Fee</div>
    <asp:BulletedList ID="BulletedList2" runat="server">
        <asp:ListItem>Second Paper: $300</asp:ListItem>
        <asp:ListItem>More Than Two: $100</asp:ListItem>
    </asp:BulletedList>
</asp:Content>

