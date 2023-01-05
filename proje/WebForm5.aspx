<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="proje.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />          
    <title>Alınan Ders</title>
</head>
<body style="background-color:black; color:white;">
    <form id="form1" runat="server">
        <div style="padding-left: 100px ;">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="ALINAN DERSLERİ  GÖRÜNTÜLE"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Width="565px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CssClass="border border-white bg-secondary w-75 ms-5">
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString %>" SelectCommand="SELECT [dersid], [dersad], [derskredi], [dersakademisyen], [dersakts], [ograd], [ogrsoyad], [ogrno] FROM [ögrencibilgi]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="DERSLERİ GÖSTERME" Width="243px" Height="40px"  CssClass="btn btn-outline-danger"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="GERİ" Height="40px" Width="140px" CssClass="btn btn-outline-danger"/>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
