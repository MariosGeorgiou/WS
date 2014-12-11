<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="CallForPaper.aspx.cs" Inherits="CallForPaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Paper Announcement</h1>
    <div class="main_frame">
        <h2>This page contains announcement of the conference areas</h2>
        <br />
        <h3>Artificial intelligence‎ Announcements</h3>
    
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Most popular area so far</asp:ListItem>

    </asp:BulletedList>
       
    <h3> Computer architecture‎ Announcements</h3>
    <asp:BulletedList ID="BulletedList2" runat="server">
        <asp:ListItem>Only 30 places for this are left</asp:ListItem>
        <asp:ListItem>Contact Customer support for topics not listed in the Major Area page.</asp:ListItem>
    </asp:BulletedList>

        <h3> Software engineering Announcements‎</h3>
    <asp:BulletedList ID="BulletedList3" runat="server">
        <asp:ListItem>Come on Software Engineers, get your work in!</asp:ListItem>
        
    </asp:BulletedList>

        <h3>Computer security Announcements</h3>
    <asp:BulletedList ID="BulletedList4" runat="server">
        <asp:ListItem>Facebook is hacked again! Anyone doing a paper on this?</asp:ListItem>
    </asp:BulletedList>

        <h3>Robotics</h3>
    <asp:BulletedList ID="BulletedList5" runat="server">
        <asp:ListItem>If your paper is related in the area of Robotics, you will be able to do live demostration, the second day of the conference! Get your shit working!</asp:ListItem>
    </asp:BulletedList>
    </div>
</asp:Content>

