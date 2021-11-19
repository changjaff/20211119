<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="_20211119.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Btn_1" runat="server" Text="按鍵1" OnClick="Btn_1_Click" Font-Size="Large" Height="50px" Width="100px"/>
            <asp:Button ID="Btn_2" runat="server" Text="按鍵2" OnClick="Btn_2_Click" Font-Size="Large" Height="50px" Width="100px"/>
            <asp:Panel ID="Panel1" runat="server" >
                文字+文字框1被panel包住<br></br>
                <asp:TextBox ID="pl1" runat="server"></asp:TextBox>
            </asp:Panel>

            <asp:Panel ID="Panel2" runat="server">
                文字+文字框2被panel包住<br></br>
                <asp:TextBox ID="pl2" runat="server"></asp:TextBox>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
