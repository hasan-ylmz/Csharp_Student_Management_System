<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="proje.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />          

    <title>Danışman Ders Kayıt Onay </title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding-left: 80px; background-color:black; color:white; ">
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="DANIŞMAN DERS KAYIT ONAY"></asp:Label>
            <br />
            <br />            
            <br />
            <asp:Label ID="Label6" runat="server" Text="ÖĞRENCİ ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="279px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="ÖĞRENCİ SOYADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="ÖĞRENCİ NUMARASI"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" Text="DERS ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="DERS ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox5" runat="server" Height="27px" Width="293px" >
                <asp:ListItem>İNSAN BİLGİSAYAR ETKİLEŞİMİ </asp:ListItem>
                <asp:ListItem>EDEBİYAT</asp:ListItem>
                <asp:ListItem>PROGRAMLAMAYA GİRİŞ</asp:ListItem>
                <asp:ListItem>İSTATİSTİK</asp:ListItem>
                <asp:ListItem>VERİTABANINA GİRİŞ</asp:ListItem>
                <asp:ListItem>YÖNETİM VE ORGANİZASYON</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label15" runat="server" Text="DERS KREDİSİ "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox6" runat="server" Height="28px" Width="288px">
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label16" runat="server" Text="AKADEMİSYEN"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox7" runat="server" Height="28px" Width="292px">
                <asp:ListItem>MUSTAFA ÇALIŞKAN</asp:ListItem>
                <asp:ListItem>SEVİM YILMAZ</asp:ListItem>
                <asp:ListItem>ZİYA AYAZ</asp:ListItem>
                <asp:ListItem>EMRE BAHÇECİ</asp:ListItem>
                <asp:ListItem>ENES OĞUZ</asp:ListItem>
                <asp:ListItem>MEHMET ONUR ÖZYILMAZ</asp:ListItem>
            </asp:ListBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label17" runat="server" Text="AKTS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox8" runat="server" Height="25px" style="margin-left: 0px" Width="296px">
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Height="72px" style="margin-left: 10px" Width="1222px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CssClass="border border-white bg-secondary"> 
                <Columns>
                    <asp:BoundField DataField="dersid" HeaderText="dersid" SortExpression="dersid" />
                    <asp:BoundField DataField="dersad" HeaderText="dersad" SortExpression="dersad" />
                    <asp:BoundField DataField="derskredi" HeaderText="derskredi" SortExpression="derskredi" />
                    <asp:BoundField DataField="dersakademisyen" HeaderText="dersakademisyen" SortExpression="dersakademisyen" />
                    <asp:BoundField DataField="dersakts" HeaderText="dersakts" SortExpression="dersakts" />
                    <asp:BoundField DataField="ograd" HeaderText="ograd" SortExpression="ograd" />
                    <asp:BoundField DataField="ogrsoyad" HeaderText="ogrsoyad" SortExpression="ogrsoyad" />
                    <asp:BoundField DataField="ogrno" HeaderText="ogrno" SortExpression="ogrno" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString2 %>" SelectCommand="SELECT [dersid], [dersad], [derskredi], [dersakademisyen], [dersakts], [ograd], [ogrsoyad], [ogrno] FROM [derskayitonay]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="DERS KAYIT ONAYLA" Width="194px" OnClick="Button2_Click"  CssClass="btn btn-outline-danger" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />

        </div>
    </form>
</body>
</html>
