<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="proje.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />          
 
    <title></title>
    <style type="text/css">
         .auto-style1 {
            padding-left: 200px;
        }
    </style>
</head>
<body style="margin-left: 0px; background-color:black; color:white; box-sizing:border-box;">
    <form id="form1" runat="server">
        <div >
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="DERS KAYIT "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            
            <p class="auto-style1">
            <br class="auto-style1" />
            <asp:Label ID="Label6" runat="server" Text="ÖĞRENCİ ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="279px"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label7" runat="server" Text="ÖĞRENCİ SOYADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="279px"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label8" runat="server" Text="ÖĞRENCİ NUMARASI"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="279px"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br 
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label1" runat="server" Text="DERS ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="279px"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label2" runat="server" Text="DERS ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox1" runat="server" Height="27px" Width="293px">
                <asp:ListItem>İNSAN BİLGİSAYAR ETKİLEŞİMİ </asp:ListItem>
                <asp:ListItem>EDEBİYAT</asp:ListItem>
                <asp:ListItem>PROGRAMLAMAYA GİRİŞ</asp:ListItem>
                <asp:ListItem>İSTATİSTİK</asp:ListItem>
                <asp:ListItem>VERİTABANINA GİRİŞ</asp:ListItem>
                <asp:ListItem>YÖNETİM VE ORGANİZASYON</asp:ListItem>
            </asp:ListBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label3" runat="server" Text="DERS KREDİSİ "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox2" runat="server" Height="28px" Width="288px">
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:ListBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="Label4" runat="server" Text="AKADEMİSYEN"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox3" runat="server" Height="28px" Width="285px">
                <asp:ListItem>MUSTAFA ÇALIŞKAN</asp:ListItem>
                <asp:ListItem>SEVİM YILMAZ</asp:ListItem>
                <asp:ListItem>ZİYA AYAZ</asp:ListItem>
                <asp:ListItem>EMRE BAHÇECİ</asp:ListItem>
                <asp:ListItem>ENES OĞUZ</asp:ListItem>
                <asp:ListItem>MEHMET ONUR ÖZYILMAZ</asp:ListItem>
            </asp:ListBox>
            <br class="auto-style1" />
            &nbsp;
            <br class="auto-style1" />
            <asp:Label ID="Label5" runat="server" Text="AKTS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox4" runat="server" Height="25px" style="margin-left: 0px" Width="289px">
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
                <br class="auto-style1" />
&nbsp;&nbsp;&nbsp;
            
            <asp:Button ID="Button1" runat="server" Height="45px" Text="KAYDET" Width="178px" OnClick="Button1_Click1" CssClass="btn btn-outline-danger"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="45px" Text="GERİ" Width="184px"  CssClass="btn btn-outline-danger" OnClick="Button2_Click"/>
            </p>
        </div>
    </form>
</body>
</html>
