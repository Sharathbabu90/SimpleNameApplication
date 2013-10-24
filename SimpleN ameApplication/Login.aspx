<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SimpleN_ameApplication.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     <table>
<tr>
<td>FirstName:</td><td><asp:TextBox ID="txtfName" runat="server"/></td>
</tr>
<tr>
<td>LastName:</td><td><asp:TextBox ID="txtlName" runat="server"/></td>
</tr>
<tr><td></td><td> <asp:Button ID="btnSubmit" runat="server" Text="Set SessionState Data" OnClick="btnSubmit_Click" /></td></tr>
</table>
    </div>
    </form>
</body>
</html>
