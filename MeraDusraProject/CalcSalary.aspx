<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalcSalary.aspx.cs" Inherits="MeraDusraProject.CalcSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-size: xx-large;
            color: #FFCCFF;
            background-color: #800000;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">Salary Calculation </td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter Your Basic Salary</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txt_sal" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">DA (12.25%)</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">TA (11.29%)</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">HRA (15.25%)</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">PF (19.25%)</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">LIC (13.75%)</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Net Salary IS :</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Font-Size="15pt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" Width="90px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
