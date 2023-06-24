<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="cliniiiiiiiic2.Request" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 686px;
        }
        .auto-style2 {
            width: 100%;
            height: 459px;
        }
        .auto-style3 {
            height: 76px;
        }
        .auto-style4 {
            width: 100%;
            height: 93px;
        }
        .auto-style5 {
            text-align: center;
            font-weight: bold;
            font-size: xx-large;
            color: #000099;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 100%;
            height: 342px;
        }
        .auto-style8 {
            height: 55px;
            text-align: center;
            font-weight: bold;
            font-size: x-large;
            background-color: #9933FF;
        }
        .auto-style9 {
            width: 100%;
            height: 279px;
        }
        .auto-style10 {
            width: 197px;
        }
        .auto-style11 {
            width: 841px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">
                            <table class="auto-style4">
                                <tr>
                                    <td class="auto-style5">Request Page</td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">Enter Patient ID&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        &nbsp;&nbsp;&nbsp;
                                        Enter Patient Name&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                                        <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Text="Request" Width="111px" OnClick="Button1_Click" BackColor="White" ForeColor="#9833FE" style="font-weight: bold" />
                                        </strong><br />
&nbsp;
                                        </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table class="auto-style7">
                                <tr>
                                    <td class="auto-style8">Previous Requests</td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <table class="auto-style9">
                                            <tr>
                                                <td class="auto-style10">&nbsp;</td>
                                                <td class="auto-style11">
                                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Clinic1ConnectionString %>" SelectCommand="SELECT * FROM [Request_Patient]"></asp:SqlDataSource>
                                                    <asp:GridView ID="GridView1" runat="server" Height="216px" Width="1014px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                                                        <AlternatingRowStyle BackColor="#F7F7F7" />
                                                        <Columns>
                                                            <asp:BoundField DataField="Patient_ID" HeaderText="Patient_ID" SortExpression="Patient_ID" />
                                                            <asp:BoundField DataField="Patient_Name" HeaderText="Patient_Name" SortExpression="Patient_Name" />
                                                            <asp:BoundField DataField="Request_Date" HeaderText="Request_Date" SortExpression="Request_Date" />
                                                            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
                                                        </Columns>
                                                        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                                        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                                        <SortedAscendingCellStyle BackColor="#F4F4FD" />
                                                        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                                                        <SortedDescendingCellStyle BackColor="#D8D8F0" />
                                                        <SortedDescendingHeaderStyle BackColor="#3E3277" />
                                                    </asp:GridView>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
