<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="Auto:en-US" UICulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_welcome" runat="server" Text="Welcome!" meta:resourceKey="lbl_welcome"></asp:Label>
        <br />
        <br />
    
    </div>
        <asp:Label ID="lbl_language" runat="server" Text="Please Choose A Language:" meta:resourceKey="lbl_language"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="drd_language" runat="server" AutoPostBack="True">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_name" runat="server" Text="My name is: " meta:resourceKey="lbl_name"></asp:Label>
&nbsp;<asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_gender" runat="server" Text="I am:" meta:resourceKey="lbl_gender"></asp:Label>
&nbsp;<asp:RadioButton ID="rb_male" runat="server" Text="Male" />
&nbsp;
        <asp:RadioButton ID="rb_female" runat="server" Text="Female" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_graduate" runat="server" Text="I plan to graduate on:" meta:resourceKey="lbl_graduate"></asp:Label>
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lbl_salary" runat="server" Text="When I graduate, I hope to earn" meta:resourceKey="lbl_salary"></asp:Label>
&nbsp;
        <asp:TextBox ID="tb_salary" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" meta:resourceKey="btn_submit" />
        <br />
        <br />
        <br />
        <asp:Label ID="Line1" runat="server" meta:resourceKey="Line1"></asp:Label>
        <asp:Label ID="mr_ms" runat="server"></asp:Label>
        <asp:Label ID="Input1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Line2" runat="server" meta:resourceKey="Line2"></asp:Label>
        <asp:Label ID="Check2" runat="server"></asp:Label>
        <asp:Label ID="Input2" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Line3A" runat="server" meta:resourceKey="Line3A"></asp:Label>
        <asp:Label ID="Check3" runat="server"></asp:Label>
        <asp:Label ID="Line3B" runat="server" meta:resourceKey="Line3B"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Line4" runat="server" meta:resourceKey="Line4"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/kboyda">GitHub</asp:HyperLink>
        .<br />
        <br />
    </form>
</body>
</html>
