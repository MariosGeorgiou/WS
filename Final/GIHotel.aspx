<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="GIHotel.aspx.cs" Inherits="GIHotel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>Hotel Rates:</div>
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Standard: $139 / night</asp:ListItem>
        <asp:ListItem>Early Bird: $119 / night</asp:ListItem>
    </asp:BulletedList>
    <div>Book a Room:</div>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label">Type of Bed</asp:Label>
    :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>King</asp:ListItem>
        <asp:ListItem>Queen</asp:ListItem>
        <asp:ListItem>Double</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" title="smoking" Text="Smoking"/>
    <asp:RadioButton ID="RadioButton2" runat="server" title="smoking" Text="Non-Smoking"/>

    <br />
    <br />
    Check-In Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Check-Out Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
  

    
    
    
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book Room" />
  

    
    
    
</asp:Content>

