<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="postback.aspx.cs" Inherits="ASP_Practice.postback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        이름 : <asp:TextBox ID="name" runat="server"></asp:TextBox>
        <br />
        나이 : <asp:TextBox ID="age" runat="server"></asp:TextBox>
        <br />
        
        <asp:Button ID="Button1" runat="server" Text="보내기" OnClick="Button1_Click"/>
    </form>
</body>
</html>
