<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="proje.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous" />          

    <title></title>
</head>
<body style="background-color:black; color:white; display:flex;  justify-content:center; margin-top:340px">
 
    
 
    
    <form id="form1" runat="server" >
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ders Bilgi Sayfası" CssClass="btn btn-outline-danger" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ders Kayıt Sayfası" CssClass="btn btn-outline-danger" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ders Görüntüleme" CssClass="btn btn-outline-danger"/>
    </form>
 
    
 
    
</body>
</html>
