<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="PaperSubmit.aspx.cs" Inherits="PaperSubmit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <form id="form1" runat="server">
    <asp:Label ID="title" runat="server">Title of Paper</asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label1" runat="server">Topic of Paper</asp:Label><asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList><br />
    <asp:Label ID="Label2" runat="server">Sub-Topic</asp:Label><asp:DropDownList ID="DropDownList2" runat="server">
    </asp:DropDownList><br />
    <asp:Label ID="Label3" runat="server">Last Name</asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label4" runat="server">First Name</asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label5" runat="server">Affiliation</asp:Label><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server">Address</asp:Label><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label7" runat="server">Email</asp:Label><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
    <asp:Button ID="Button1" runat="server" Text="Upload" />
        </form>
</asp:Content>

