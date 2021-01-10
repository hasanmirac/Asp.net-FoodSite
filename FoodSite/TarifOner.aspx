<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
            width: 155px;
            text-align: right;
        }
        .auto-style8 {
            width: 155px;
            text-align: center;
            font-weight: bold;
            background-color: #ce7171;
        }
        .auto-style10 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-size: large;
            font-weight: bold;
            margin-left: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Tarif Ad :&nbsp;&nbsp;&nbsp; </strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Malzemeler :</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Yapılış :</strong></td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Resim :</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Tarif Öneren :</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>Mail Adresi :</strong></td>
        <td>
            <asp:TextBox ID="TxtMailAdresi" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"></td>
        <td><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#6699FF" CssClass="auto-style10" Height="35px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" />
            </em></strong></td>
    </tr>
</table>
</asp:Content>

