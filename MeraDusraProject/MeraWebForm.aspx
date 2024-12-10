<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MeraWebForm.aspx.cs" Inherits="MeraDusraProject.MeraWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
            color: #FFFF99;
            font-size: xx-large;
            background-color: #800000;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            background-color: #3333FF;
        }
    </style>
</head>
<body style="height: 33px; width: 939px">
    <form id="form1" runat="server">
       
        <table class="auto-style4">
            <tr>
                <td class="auto-style5" colspan="2"><strong>AUTO BILL DISPLAY </strong></td>
            </tr>
            <tr>
                <td>ENTER PRODUCT NAME </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>ENTER PRODUCT PRICE</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>ENTER&nbsp; QUANTITY</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Button ID="Button1" runat="server" Height="43px" OnClick="Button1_Click" Text="OK" Width="107px" />
&nbsp;</td>
            </tr>
            <tr>
                <td>TOTAL BILL</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    Rs</td>
            </tr>
            <tr>
                <td>Company Discount :</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;%</td>
            </tr>
            <tr>
                <td>Discount Amount is :</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Total Amount to Pay :</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="OK" />
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" OnClick="Button3_Click" Text="Reset" />
                </td>
            </tr>
        </table>
       
    </form>
</body>
</html>
