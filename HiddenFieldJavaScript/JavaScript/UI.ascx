<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UI.ascx.cs" Inherits="HiddenFieldJavaScript.JavaScript.UI" %>
<asp:HiddenField ID="PassArgs" runat="server" EnableViewState="false" />

<script type="text/javascript">
	var hiddenField = document.getElementById("<%=PassArgs.ClientID%>");
	hiddenField.value = Math.random(); // Setting the new value on the fly.
	console.log(hiddenField.value);
</script>
