<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="MajorAreas.aspx.cs" Inherits="MajorAreas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Major Areas</h1>
    <div class="main_frame">
        <h2>Artificial intelligence‎</h2>
    
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Artificial immune systems‎</asp:ListItem>
        <asp:ListItem>Problem solving‎ </asp:ListItem>
        <asp:ListItem>Game artificial intelligence‎ </asp:ListItem>
        <asp:ListItem>Machine learning‎ </asp:ListItem>
    </asp:BulletedList>
       
    <h2> Computer architecture‎ </h2>
    <asp:BulletedList ID="BulletedList2" runat="server">
        <asp:ListItem>Computer arithmetic‎ </asp:ListItem>
        <asp:ListItem> Classes of computers‎ </asp:ListItem>
        <asp:ListItem>Operating system kernels‎</asp:ListItem>
        <asp:ListItem>Power Architecture‎ </asp:ListItem>
    </asp:BulletedList>

        <h2> Software engineering‎</h2>
    <asp:BulletedList ID="BulletedList3" runat="server">
        <asp:ListItem>Software engineering organizations‎ </asp:ListItem>
        <asp:ListItem>Software engineering terminology‎ </asp:ListItem>
        <asp:ListItem>Software for modeling software‎</asp:ListItem>
        <asp:ListItem>Software quality‎</asp:ListItem>
    </asp:BulletedList>

        <h2>Computer security</h2>
    <asp:BulletedList ID="BulletedList4" runat="server">
        <asp:ListItem>Computer access control‎</asp:ListItem>
        <asp:ListItem>Computer security software‎</asp:ListItem>
        <asp:ListItem>Computer security procedures‎</asp:ListItem>
        <asp:ListItem>Cryptography‎</asp:ListItem>
        <asp:ListItem>Operating system security‎</asp:ListItem>
        <asp:ListItem>Data security‎ ‎</asp:ListItem>
    </asp:BulletedList>
    </div>
</asp:Content>

