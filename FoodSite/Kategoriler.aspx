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
        .auto-style13 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }
        .auto-style14 {
            width: 54px;
        }
        .auto-style16 {
            width: 70px;
        }
        .auto-style17 {
            width: 100%;
            background-color: #CCCCCC;
        }
        .auto-style18 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-size: medium;
            margin-left: 81px;
        }
        .auto-style19 {
            width: 196px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color:#a8a5a5">
        <table class="auto-style17">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="+" Width="40px" />
                    </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" OnClick="Button2_Click" Text="-" Width="40px" />
                    </strong></td>
                <td class="auto-style6"><strong>KATEGORİ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server"  >
        <asp:DataList ID="DataList1" runat="server" Width="456px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12" style="">
                           <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" /></a>
                        </td>
                        <td class="auto-style11" style="">
                          <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update.png" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>

    </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" >
        <table class="auto-style17" style="margin-top:10px;">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Text="+" Width="40px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Text="-" Width="40px" OnClick="Button4_Click" />
                    </strong></td> 
                <td class="auto-style6"><strong>KATEGORİ EKLEME</strong></td>
            </tr>
        </table>
        </asp:Panel>
    

    <asp:Panel ID="Panel4" runat="server"  >
        <table class="auto-style5">
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
                </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="btnEkle" runat="server" CssClass="auto-style18" Text="Ekle" Width="84px" OnClick="btnEkle_Click" />
                    </strong></td>
            </tr>
        </table>

    </asp:Panel>
</asp:Content>


