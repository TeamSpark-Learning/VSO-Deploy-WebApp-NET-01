<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoNet.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Demo app</h1>
    <form runat="server">
	    <p>enter password to check it strength</p>

        <asp:TextBox ID="tbPassword" runat="server"/>

        <ajaxToolkit:PasswordStrength TargetControlID="tbPassword" runat="server" />

        <asp:ScriptManager runat="server"/>
    </form>
</body>
</html>
