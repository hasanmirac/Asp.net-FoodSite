<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style14 {
            text-align: right;
        }
        .auto-style17 {
            border: 2px solid #456879;
            border-radius: 10px;
        }
        .auto-style15 {
            text-align: right;
            height: 30px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style18 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            font-size: large;
            margin-left: 50px;
        }
        .auto-style19 {
            height: 26px;
            width: 455px;
        }
        .auto-style20 {
            border: 2px solid #456879;
            border-radius: 10px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style19">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </strong>
            <tr>
                <td class="auto-style14"><strong>Tarif Ad:</strong></td>
                <strong>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style20" Width="250px"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Malzemeler:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="250px" CssClass="auto-style17" Height="100px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            </strong>
            <tr>
                <td class="auto-style14"><strong>Yapılış:</strong></td>
                <strong>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="auto-style17"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td class="auto-style14">Tarif Resim:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Tarif Öneren:</td>
                <td><strong>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style17" Width="250px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style14">Öneren Mail:</td>
                <td><strong>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style17" Width="250px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style14">Kategori:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5" Width="250px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" OnClick="Button1_Click" Text="Onayla" Width="160px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
    </strong>
</asp:Content>

