<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="_2010DashBoardTest._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <form id="form1" runat="server"> <asp:ScriptManager
            ID="ScriptManager2" runat="server"> </asp:ScriptManager>
            <kalitte:scriptmanager id="ScriptManager1" runat="server">
            </kalitte:scriptmanager> 
    <kalitte:dashboardsurface id="DashboardSurface1" runat="server" ShowDashboardListPanel="true" /> 
    </form>
</asp:Content>
