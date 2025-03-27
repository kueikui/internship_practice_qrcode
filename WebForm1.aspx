<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="qrcode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button runat="server" ID="btnCreateQRcode" text="產生QRcode" OnClick="btnCreateQRcode_Click"/>
            <asp:Image ID="imgQRCode" runat="server" style="width:100px;height:auto"/>

        </div>
    </form>
</body>
</html>
