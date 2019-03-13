<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<%@ Register src="TopMenu.ascx" tagname="TopMenu" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <uc1:TopMenu ID="TopMenu1" runat="server" />
                </td>
            </tr>
            <tr>
                <td><h2>About Page</h2></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
