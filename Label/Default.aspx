<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Hi i'm Label1"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" >Hi i'm Label2</asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="<b><i>Hi i'm Label3</i></b>"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
