<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="Conference.aspx.cs" Inherits="Conference" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- DC LightBox CSS -->
<link rel="stylesheet" type="text/css" href="http://cdn.dcodes.net/2/prettyPhoto/css/prettyPhoto.css" />
<!-- jQuery Library (skip this step if already called on page ) -->
<script type="text/javascript" src="http://cdn.dcodes.net/2/jquery.min.js"></script> <!-- (do not call twice) -->
<!-- DC LightBox JS -->
<script type="text/javascript" src="http://cdn.dcodes.net/2/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<!-- DC LightBox Settings -->
<script type="text/javascript">
$(function(){
    $("a[rel^='prettyPhoto']").prettyPhoto({
        social_tools: false,
    });
});
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Conference Program</h1>
    <div class="main_frame">
              
           <table style="cellpadding="10px" cellspacing="30px" align="center" ">
               <tr>
                   <td><h3>You can view or download the 2015 Conference program</h3></td>
               </tr>
               <tr align="center">
                   <td><a href="http://docs.google.com/viewer?url=https://dl.dropboxusercontent.com/u/41615533/CSIT%20437%20Fall%202014%20Final%20Project.pdf&embedded=true?iframe=true&width=1250&height=950" rel="prettyPhoto[iframes]" title="Program"><img src="images/program.jpg" / style="width: 180px; height: 300px"></a></td>
               </tr>
               <tr align="center">
                   <td><a href="https://dl.dropboxusercontent.com/u/41615533/CSIT%20437%20Fall%202014%20Final%20Project.pdf" target="_blank"> <img src="images/pdf.gif" /></a></td>
               </tr>
           </table>

    </div>
</asp:Content>

