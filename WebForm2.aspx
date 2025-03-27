<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="qrcode.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center; margin-top:50px;">
            <asp:Label ID="lblMsg" runat="server" Text="尚未點擊按鈕"></asp:Label>
            <br /><br />
            <asp:ImageButton ID="imgBtnTest" runat="server" 
                ImageUrl="~/images/test-btn.png" 
                OnClick="imgBtnTest_Click" 
                Width="150" Height="50" 
                AlternateText="點我" />
        </div>
        <asp:panel runat="server" ID="pnl" Visible="false">1234</asp:panel>
    </form>
</body>
</html>
