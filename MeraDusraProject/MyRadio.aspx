<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyRadio.aspx.cs" Inherits="MeraDusraProject.MyRadio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select Your Best Friend From List :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="aaa" Text="Rahul Sharma" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="aaa" Text="Raj Purohit" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="aaa" Text="Radhika " />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="aaa" Text="RajKumar" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
