﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ajaydevsinghwebform.aspx.cs" Inherits="c0728853_web_forms.ajaydevsinghwebform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>newsletter signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>newsletter signup</h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
        </div>
        <asp:Label ID="Label1" runat="server" Text="email ajay"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
