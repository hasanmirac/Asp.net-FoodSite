<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            height: 23px;
            text-align: left;
            width: 243px;
        }
        .auto-style11 {
            height: 23px;
            text-align: right;
        }
        .auto-style12 {
            height: 23px;
            text-align: right;
            width: 92px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color:#808080">
        KATEGORİ LİSTESİ</asp:Panel>
    <asp:Panel ID="Panel2" runat="server"  >
        <asp:DataList ID="DataList1" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12" style="">
                            <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" />
                        </td>
                        <td class="auto-style11" style="">
                            <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update.png" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>


