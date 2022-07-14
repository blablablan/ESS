<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ESS - Employee Self Service</h1>
        <p class="lead">Stechuhr</p>
        <p>
            &nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Aktionen</h2>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Kommen" />
                <asp:Button ID="Button2" runat="server" Text="Gehen" />
                <asp:Button ID="Dienstgang" runat="server" OnClick="Button3_Click" Text="Dienstgang" />
                <asp:Button ID="Dienstgang0" runat="server" OnClick="Button3_Click" Text="Pause" />
            </p>
            <p>
                &nbsp;</p>
        </div>
            <h2>Salden</h2>
        <br />
        <asp:TextBox ID="TextBox5" runat="server">Anwesend</asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server">6:49 Stunden</asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox8" runat="server">Gesetzliche Pausenzeit</asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server">0:30 Stunden</asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox10" runat="server">verbrachte Pausenzeit</asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server">0:25 Stunden</asp:TextBox>
        <div class="col-md-4">
            <h2>Stempelsätze</h2>
            <p>
                <asp:TextBox ID="TextBox19" runat="server" OnTextChanged="TextBox18_TextChanged">Kommen</asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server">8:00 Uhr</asp:TextBox>
            </p>
            <p>
                <asp:TextBox ID="TextBox18" runat="server" OnTextChanged="TextBox18_TextChanged">Pause-Anfang</asp:TextBox>
                <asp:TextBox ID="TextBox13" runat="server">13:00 Uhr</asp:TextBox>
            </p>
            <p>
                <asp:TextBox ID="TextBox14" runat="server">Pause-Ende</asp:TextBox>
                <asp:TextBox ID="TextBox15" runat="server">13:30 Uhr</asp:TextBox>
            </p>
            <p>
                <asp:TextBox ID="TextBox16" runat="server">Gehen</asp:TextBox>
                <asp:TextBox ID="TextBox17" runat="server">16:00 Uhr</asp:TextBox>
            </p>
        </div>
        <br />
        <p>
&nbsp;</p>
        <br />
    </div>
</asp:Content>
