<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="cliniiiiiiiic2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
            height: 723px;
        }
        .auto-style2 {
            width: 654px;
            text-align: center;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 926px;
        }
        .auto-style11 {
            width: 6px;
        }
        .auto-style7 {
            font-size: 22pt;
            font-weight: bold;
        }
        .auto-style6 {
            font-weight: normal;
            font-size: 15pt;
        }
        .auto-style12 {
            width: 272px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style13 {
            font-weight: bold;
            background-color: #53DCDC;
        }
        .auto-style14 {
            font-size: 2.64326e-038;
            font-weight: bold;
        }
        .auto-style15 {
            width: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <table class="auto-style8" style="border: thick inset #CCCCCC; clip: rect(2pt, auto, auto, auto); display: block;">
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style7" colspan="3">
                                    <br />
                                    <br />
                                    Welcome Back To DenTech!<br />
                                    <br />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td colspan="4"><span class="auto-style14" style="color: #C0C0C0; font-family: 'Times New Roman', Times, serif;">Please enter your credentials<br />
                                    </span><br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td colspan="4" rowspan="2"><span class="auto-style6" style="font-family: 'Times New Roman', Times, serif">Username</span>&nbsp;&nbsp;
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    <span class="auto-style6" style="font-family: 'Times New Roman', Times, serif">
                                    <br />
                                    <br />
                                    Password &nbsp; </span>
                                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td colspan="4">
                                    <table class="auto-style8">
                                        <tr>
                                            <td class="auto-style12"><strong>
                                                <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="39px" OnClick="Button2_Click" Text="Login to clinic 1" Width="155px" BackColor="#BEEEEE" />
                                                </strong></td>
                                            <td class="auto-style10"><strong>
                                                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="36px" OnClick="Button1_Click" Text="Login to clinic 2" Width="153px" BackColor="#BFEFEF" />
                                                </strong></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style9">
                                    <asp:Label ID="lblErrorMessage" runat="server" ForeColor="Red" Text="Incorrect user credentials"></asp:Label>
                                </td>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style10" colspan="2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style4" Height="701px" ImageUrl="https://cdn.dribbble.com/users/1928646/screenshots/10778000/media/e06de47adfd140a423e648ec73e2c70a.gif" Width="930px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
