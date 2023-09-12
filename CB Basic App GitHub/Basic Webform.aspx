<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="
CB_Basic_App_AzDev.Basic_Webform" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server">
<div>
<% CB_Basic_App_AzDev.Class1 tp = new CB_Basic_App_AzDev.Class1(); %>
<%=tp.Name %>
</div>
</form>
</body>
</html>
<%--//test--%>