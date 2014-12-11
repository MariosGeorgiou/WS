<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="Dates.aspx.cs" Inherits="Dates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Important Dates</h1>
    <div class="main_frame">
        <p>See below important dates. Please note that papers submitted after the deadline will not be considerned.</p><br />
        <p><img src="images/arrow.png" width="35px" height="20px" /><strong> December 4th, 2014:</strong> Submission of draft papers (2000-5000 words), extended abstracts
        (600-2000 words) and abstracts for inter-disciplinary communication (300-600 words).</p>
            <br />
        <p><img src="images/arrow.png" width="35px" height="20px" /><strong>January 24th, 2015:</strong> Notifications of acceptance.</p>
            <br />
        <p><img src="images/arrow.png" width="35px" height="20px" /><strong>February 26th, 2015:</strong> Submission of camera-ready or final versions of the accepted papers</p>
            <br />
        <p><img src="images/arrow.png" width="35px" height="20px" /><strong>July 19th, 2015:</strong> Conference Starts</p>
           <br />
        <p><img src="images/arrow.png" width="35px" height="20px" /><strong>July 24th, 2015:</strong> Conference Ends</p>
        <br />
    </div>
    <br />
    <asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>
</asp:Content>

