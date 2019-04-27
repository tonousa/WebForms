<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="Colors.aspx.cs" Inherits="WebForms.Colors" %>
<%@ MasterType TypeName="WebForms.Basic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ListType" runat="server">
    Colors I like: 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ListEntries" runat="server">
    <%--<asp:Repeater SelectMethod="GetColors" ItemType="System.String" runat="server">
        <ItemTemplate>
            <li><%#: Item %></li>
        </ItemTemplate>
    </asp:Repeater>--%>
    <%=Master.DisplayList(GetColors()) %>
</asp:Content>
