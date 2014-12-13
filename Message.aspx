<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Message.aspx.vb" Inherits="_Default" Culture="Auto:en-US" UICulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id ="body">
        <div id="header">

            <h1>    
            <asp:Label ID="lbl_welcome" runat="server" Text="Welcome To" meta:resourceKey="lbl_welcome"></asp:Label>&nbsp;MSCI:3300
            </h1>
            <h2 id="header2">
                <asp:Label ID="lbl_software" runat="server" Text="Software Design and Development" meta:resourceKey="lbl_software"></asp:Label>
            </h2>
        </div>
    </div>

    <div id="left_column">
        <div id="column_text">

        <asp:Label ID="lbl_language" runat="server" Text="Please Choose A Language" meta:resourceKey="lbl_language"></asp:Label>:
        <br />
        <br />
        <asp:DropDownList ID="drd_language" runat="server" AutoPostBack="True">
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="ar-IQ">Arabic</asp:ListItem>
            <asp:ListItem Value="zh-CN">Chinese</asp:ListItem>
            <asp:ListItem Value="es-MX">Spanish</asp:ListItem>
        </asp:DropDownList>

        </div>
    </div>
        
    <div id="right_column">
        <div id="column_text">

            <asp:Label ID="line1" runat="server" meta:resourceKey="line1">Hello,</asp:Label>&nbsp;<asp:Label ID="lbl_gender" runat="server" meta:resourceKey="lbl_mr"></asp:Label>
            <asp:Label ID="lbl_name" runat="server" meta:resourceKey="lbl_name"></asp:Label>
            <br />
            <br />
            <p><asp:Label ID="line2" runat="server" meta:resourceKey="line2">I hope you have a great day when you graduate on </asp:Label>&nbsp;<asp:Label ID="lbl_date" runat="server" ></asp:Label>!</p>
            <br />
            <p><asp:Label ID="line3" runat="server" meta:resourceKey="line3">I wish you well in your career after graduation. I hope you earn </asp:Label>&nbsp;<asp:Label ID="lbl_salary" runat="server" meta:resourceKey="lbl_salary"></asp:Label> <asp:Label ID="line3b" runat="server"  meta:resourceKey="line3b">as a salary in your first job!</asp:Label></p>
            <br />
            <br />
            <asp:Label ID="line4" runat="server" meta:resourceKey="line4">Please visit me on</asp:Label><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/kboyda">Github</asp:HyperLink>!
            
        </div>
    </div>
    
    </form>
</body>
</html>
