<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="MesajDetay.aspx.cs" Inherits="MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 174px;
        }
        .auto-style11 {
            width: 174px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">Mesaj Gönderen:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">Başlık:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">Mail Adresi:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">Mesaj İçeriği:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="fb8" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

