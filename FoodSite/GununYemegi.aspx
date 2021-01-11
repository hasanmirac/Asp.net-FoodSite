<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style5 {
        font-size: x-large;
      
    }
    .auto-style6 {
        text-align: center;
       
    }
    .auto-style7 {
        text-align: left;
    }
    .auto-style8 {
        margin-right: 1px;
    }
        .auto-style10 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
<asp:DataList ID="DataList2" runat="server" CssClass="auto-style8">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("GununYemegiAd") %>' BackColor="#CE7171"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <strong>MALZEMELER :</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>TARİF :</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image1" runat="server" Height="208px" Width="321px" ImageUrl="~/Resimler/mucver.jpg" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <table class="auto-style1">
                        <tr>
                            <td><strong>PUAN : </strong>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                &nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong><em>EKLENME TARİHİ :</em></strong>&nbsp;<asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
    
</asp:Content>

