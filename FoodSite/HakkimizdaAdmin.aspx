<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

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
            font-size: large;
            font-weight: bold;
            margin-left: 163px;
            background-color: #C0C0C0;
        }
        .auto-style19 {
            color: #FFFFFF;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style14"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Text="+" Width="40px" />
                </strong></td>
            <td class="auto-style16"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Text="-" Width="40px" />
                </strong></td>
            <td class="auto-style6"><strong>&nbsp;HAKKIMIZDA</strong></td>
        </tr>
    </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style19" Height="200px" TextMode="MultiLine" Width="445px"></asp:TextBox>
                    </em>
                    <br />
                    <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style18" Text="Güncelle" Width="160px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>



    </asp:Panel>
</asp:Content>

