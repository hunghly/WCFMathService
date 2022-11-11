<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MathServiceClientASPX.aspx.cs" Inherits="MathServiceClientSvc.MathServiceClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Call PI" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Call Absolute Value" />
            <input id="Text1" type="text" />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Call Add" />
            <input id="Text2" type="text" />
            <input id="Text3" type="text" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="Call PI" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Results:"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="xxxxxx"></asp:Label>
        </div>
    </form>
</body>
</html>
