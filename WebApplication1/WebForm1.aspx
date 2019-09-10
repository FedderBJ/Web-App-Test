<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Hello my name is:
            <asp:TextBox ID="tbInput" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="OK" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblOutput" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
