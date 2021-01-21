<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style10 {
            font-size: large;
            text-align: right;
        }
        .auto-style11 {
            font-size: large;
            margin-left: 93px;
            background-color: #FFFF99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Yemek Ad:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="fb8" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Malzemeler:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="fb8" Height="150px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Tarif:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="fb8" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Kategori:</strong></td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="fb8" Width="300px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style9">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Text="Güncelle" Width="140px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

