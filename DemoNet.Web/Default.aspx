<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoNet.Web.Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <asp:TextBox ID="tbPassword" runat="server"/>

        <ajaxToolkit:PasswordStrength TargetControlID="tbPassword" runat="server" />

        <asp:ScriptManager runat="server"/>
    </form>
</body>
</html>
