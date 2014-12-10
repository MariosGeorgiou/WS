<%@ Page Title="" Language="C#" MasterPageFile="~/FinalMaster.master" AutoEventWireup="true" CodeFile="PaperSubmit.aspx.cs" Inherits="PaperSubmit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
    <asp:Label ID="title" runat="server">Title of Paper</asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label1" runat="server">Topic of Paper</asp:Label><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label2" runat="server">Sub-Topic</asp:Label><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label3" runat="server">Last Name</asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label4" runat="server">First Name</asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label5" runat="server">Affiliation</asp:Label><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label6" runat="server">Address</asp:Label><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    <asp:Label ID="Label7" runat="server">Email</asp:Label><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
     
    <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" ></asp:Label>
    <br />
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" CellPadding="4" DataKeyNames="Id" DataMember="DefaultView" DataSourceID="SqlDataSource1" EnablePagingCallbacks="True" ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
        <EditRowStyle BackColor="#2461BF" />
        <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
        <Fields>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
            <asp:BoundField DataField="paper" HeaderText="paper" SortExpression="paper" />
            <asp:CommandField ShowDeleteButton="True" />
        </Fields>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SQLFinal %>" DeleteCommand="DELETE FROM [Papers] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Papers] ([username], [paper]) VALUES (@username, @paper)" SelectCommand="SELECT * FROM [Papers] WHERE ([username] = @username)" UpdateCommand="UPDATE [Papers] SET [username] = @username, [paper] = @paper WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="paper" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:CookieParameter CookieName="Papers" Name="username" Type="String" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="paper" Type="String" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
    
   
    

</asp:Content>

