<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForms.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%--Some cities:--%>
        <%--<asp:Literal Text="<%$ AppSettings: cityMessage %>" runat="server"></asp:Literal>
        <ul>
            <asp:Repeater ItemType="System.String" SelectMethod="GetCities" runat="server">
                <ItemTemplate>
                    <li><%#: Item %></li>
                </ItemTemplate>
            </asp:Repeater>
        </ul>--%>

        <div>
            I live in: <span id="mySpan" runat="server"></span>
        </div>
    </div>
    </form>
</body>
</html>
