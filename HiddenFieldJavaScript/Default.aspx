<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HiddenFieldJavaScript.Default" %>
<%@ Register Src="~/JavaScript/UI.ascx" TagPrefix="uc1" TagName="UI" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
		<div>
			<uc1:UI runat="server" id="UI" />
			<asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
		</div>
	</form>
</body>
</html>