<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style17 {
            width: 100%;
            background-color: #CCCCCC;
        }
        .auto-style14 {
            width: 54px;
        }
        .auto-style13 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }
        .auto-style16 {
            width: 70px;
        }
        .auto-style18 {
            font-size: medium;
        }
        .auto-style20 {
            width: 225px;
        }
        .auto-style21 {
            width: 126px;
        }
        .auto-style22 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style14"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Text="+" Width="40px" OnClick="Button1_Click" />
                </strong></td>
            <td class="auto-style16"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Text="-" Width="40px" OnClick="Button2_Click" />
                </strong></td>
            <td class="auto-style18"><strong>MESAJ LİSTESİ</strong></td>
        </tr>
    </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style21">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text='<%# Eval("MesajBaslik") %>'></asp:Label>
                        </td>
                        <td class="auto-style22" style="">
                            <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"><asp:Image ID="Image2" runat="server" ImageUrl="~/icons/document.png" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

