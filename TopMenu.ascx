﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="TopMenu.ascx.cs" Inherits="TopMenu" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>
<link href="OurStyle.css" rel="stylesheet" />
<table class="auto-style1">
    <tr>
        <td colspan="3"><h1>GIT WEB</h1></td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
        </td>
        <td>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
        </td>
    </tr>
</table>

