<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style11 {
            width: 144px;
        }
        .auto-style12 {
            width: 144px;
            text-align: right;
        }
        .auto-style13 {
            border: 2px solid #456879;
            border-radius: 10px;
            font-weight: bold;
            margin-left: 93px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Ad - Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>İçerik:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="fb8" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Yorum:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="fb8" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style9"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="35px" Text="Onayla" Width="100px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
