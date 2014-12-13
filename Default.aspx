<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="Auto:en-US" UICulture="Auto" %>

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

        <asp:Label ID="lbl_name" runat="server" Text="My name is: " meta:resourceKey="lbl_name"></asp:Label>
&nbsp;<asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="val_name" runat="server" ControlToValidate="tb_name" ErrorMessage="You must enter a name!" ForeColor="Red" meta:resourceKey="val_name"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lbl_gender" runat="server" Text="I am:" meta:resourceKey="lbl_gender"></asp:Label>
&nbsp;<asp:RadioButton ID="rb_male" runat="server" Text="Male" />
&nbsp;
        <asp:RadioButton ID="rb_female" runat="server" Text="Female" />
        &nbsp;<br />
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
        &nbsp;<asp:RequiredFieldValidator ID="val_salary" runat="server" ControlToValidate="tb_salary" ErrorMessage="You must enter desired salary!" ForeColor="Red" meta:resourceKey="val_salary"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" meta:resourceKey="btn_submit" />
        <br />
        <br />
        <br />

        </div>
    </div>
    
    </form>
</body>
</html>
