<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practise4.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Практична робота №4</title>
</head>
<body>
    <div>
        <p>Практична №4 Меденцов</p>
    </div>
    <div>
        <form runat="server">
            <p><asp:TextBox ID="Field1" runat="server"></asp:TextBox><br></p>
            <p><asp:TextBox ID="Field2" runat="server"></asp:TextBox><br></p>
            <p><asp:TextBox ID="Field3" runat="server"></asp:TextBox><br></p>
            <p><asp:TextBox ID="Field4" runat="server"></asp:TextBox><br></p>
            <asp:Button ID="Button1" runat="server" Text="Обрахувати!" OnClick="Button1_Click" />
        </form>
        <p>Результат: <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label></p>
    </div>        
</body>
</html>