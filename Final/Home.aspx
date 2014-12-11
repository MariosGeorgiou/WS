<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" CodeFile="Home.aspx.cs" AutoEventWireup="true" Inherits="_GIAbout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
    <br />
    <div class="main_frame">
        <h1>Welcome to the World Congress CS-IT Conferences 2015</h1>
        <p>For 25 years the CS-IT Conference has served as a beacon of knowledge and learning, as well as ingenuity. 
            Experts in their varying fields join us to give riveting lectures on the latest in the tech world.</p>
        <br /><br />
        <div class="countdown">
            <asp:Label ID="DaysUntilConference" runat="server" Font-Size="XX-Large" BackColor="White" BorderColor="#FF3300" BorderStyle="Dashed" Height="40px" Font-Bold="True"></asp:Label>
        </div>
    </div>

</asp:Content>

