<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GeneralInformation.aspx.cs" MasterPageFile="~/FinalMaster.master" Inherits="GeneralInformation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/GIFee.aspx">Cost</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/GIHotel.aspx">Book Hotel Room</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/GIAbout.aspx">About Us</asp:HyperLink>
</asp:Content>

