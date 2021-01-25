<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

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
        .auto-style10 {
            height: 23px;
            text-align: left;
            width: 243px;
        }
        .auto-style12 {
            height: 23px;
            text-align: right;
            width: 92px;
        }
        .auto-style11 {
            height: 23px;
            text-align: right;
        }
        .auto-style18 {
            font-size: medium;
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
            <td class="auto-style18"><strong>ONAYLANAN YORUM LİSTESİ</strong></td>
        </tr>
    </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style12" style="">
                           <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" /></a>
                        </td> 
                        <td class="auto-style11" style="">
                          <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update.png" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel3" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style14"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Text="+" Width="40px" OnClick="Button3_Click"  />
                </strong></td>
            <td class="auto-style16"><strong>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Text="-" Width="40px" OnClick="Button4_Click"  />
                </strong></td>
            <td class="auto-style18"><strong>ONAYSIZ YORUM LİSTESİ</strong></td>
        </tr>
    </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style12" style="">
                           <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" /></a>
                        </td> 
                        <td class="auto-style11" style="">
                          <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update.png" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

