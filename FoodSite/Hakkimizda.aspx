<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            font-size: x-large;
            color: #FFFF99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <strong><span class="auto-style7">HAKKIMIZDA</span></strong></p>
    <div>
        <asp:DataList ID="DataList2" runat="server" Width="460px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
        <br />
    </div>
    
    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Resimler/blogpicture.jpg" Width="460px" />

</asp:Content>

