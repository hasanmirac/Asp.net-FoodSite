<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

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
        .auto-style19 {
            text-align: right;
        }
        .auto-style20 {
            margin-left: 20px;
        text-align: left;
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
            <td class="auto-style18"><strong>ONAYSIZ TARİF LİSTESİ</strong></td>
        </tr>
    </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19" style="">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"><asp:Image ID="Image2" runat="server" ImageUrl="~/icons/oneri.png" Height="35px" Width="54px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>      
    </asp:Panel>    
    <asp:Panel ID="Panel3" runat="server" style="margin-top:20px;">
        <table class="auto-style17">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Text="+" Width="40px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Text="-" Width="40px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style18"><strong>ONAYLI TARİF LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19" style="">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"><asp:Image ID="Image2" runat="server" ImageUrl="~/icons/oneri.png" Height="35px" Width="54px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>      
    </asp:Panel>
</asp:Content>

