<%@ Register TagPrefix="cr" Namespace="CrystalDecisions.Web" Assembly="CrystalDecisions.Web, Version=10.2.3600.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" %>
<%@ Page language="c#" Inherits="CRMAPP1.AdminModule.AdminCrystalReport" CodeFile="AdminCrystalReport.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AdminCrystalReport</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<CR:CrystalReportViewer id="CrystalReportViewer1" style="Z-INDEX: 101; LEFT: 8px; POSITION: absolute; TOP: 24px"
				runat="server" Width="350px" Height="50px"></CR:CrystalReportViewer>
		</form>
	</body>
</HTML>
