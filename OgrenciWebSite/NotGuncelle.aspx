<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="OgrenciWebSite.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">

        <div class="form-group">

             <<div>
                <asp:Label for="DropDownList1" runat="server">Ders Adı</asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
            <br />

            <div>
                <asp:Label for="TxtOgrAd" runat="server">Öğrenci ID</asp:Label>
                <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSoyad" runat="server">Öğrenci Adı Soyadı</asp:Label>
                <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrTelefon" runat="server">Sınav 1</asp:Label>
                <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrMail" runat="server">Sınav 2</asp:Label>
                <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrSifre" runat="server">Sınav 3</asp:Label>
                <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtOgrFoto" runat="server">Ortalama</asp:Label>
                <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TextBox1" runat="server">Durum</asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" />
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" />

    </form>

</asp:Content>
