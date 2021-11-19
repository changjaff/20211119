<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiView.aspx.cs" Inherits="_20211119.MultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Menu ID="mu_Tag" runat="server" Orientation="Horizontal" OnMenuItemClick="mu_Tag_MenuItemClick" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px" BorderColor="#FFCC00">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="第一頁籤" Value="0"></asp:MenuItem>
                <asp:MenuItem Selected="True" Text="第二頁籤" Value="1"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>



        <asp:Panel ID="Panel1" runat="server" BorderWidth="1px">
            <asp:MultiView ID="mv_Show" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    點選至下一頁籤<br />
                    <h3>我是第一個頁籤內容</h3><br />
                    <asp:Button ID="Button1" runat="server" Text="下一頁" OnClick="Button1_Click" Height="50px" Width="100px" Font-Size="Larger" />
                </asp:View>

                <asp:View ID="View2" runat="server">
                    點選下一個頁籤<br />
                    <h3>我是第二個頁籤內容</h3><br />
                    <asp:Button ID="Button2" runat="server" Text="回上一頁" OnClick="Button2_Click" Height="50px" Width="100px" Font-Size="Larger" />
                </asp:View>


            </asp:MultiView>



        </asp:Panel>
  
    </form>
</body>
</html>
