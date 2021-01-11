<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            font-size: xx-large;;
            color: #FFFF99;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            font-size: medium;
        }
        .auto-style9 {
            font-size: x-large;
            color: #000000;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            font-size: small;
        }
        .auto-style12 {
            background-color: #9999FF;
            font-size: large;
        }
        .auto-style14 {
            text-align: right;
        }
        .auto-style15 {
            text-align: right;
            height: 30px;
        }
        .auto-style17 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
        .auto-style18 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            font-size: large;
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
        

    </strong>
    <asp:DataList ID="DataList2" runat="server" Width="456px">
        <ItemTemplate>
            <table class="auto-style7">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <strong>
                <tr>
                    <td class="auto-style10" style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;&nbsp; -&nbsp;
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
                </strong>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <strong>
        <br />
        <div class="auto-style12">Yorum Yapma Paneli</div>
        <asp:Panel ID="Panel1" runat="server">
            <table class="auto-style7">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </strong>
                <tr>
                    <td class="auto-style14"><strong>Ad - Soyad:</strong></td>
                    <strong>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17" Height="20px" Width="250px"></asp:TextBox>
                    </td>
                    </strong>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Mail:</strong></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px" CssClass="auto-style17"></asp:TextBox>
                    </td>
                </tr>
                </strong>
                <tr>
                    <td class="auto-style14"><strong>Yorumunuz:</strong></td>
                    <strong>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px" CssClass="auto-style17"></asp:TextBox>
                    </td>
                    </strong>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style18" OnClick="Button1_Click" Text="Yorum Yap" Width="160px" />
                        </strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
    </asp:Panel>
        

    </strong></asp:Content>

