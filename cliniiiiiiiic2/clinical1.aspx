<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clinical1.aspx.cs" Inherits="cliniiiiiiiic2.clinical1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 787px;
            margin-right: 0px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style9 {
            width: 134px;
        }
        .auto-style10 {
            height: 32px;
            width: 134px;
            color: #006666;
        }
        .auto-style16 {
            text-align: center;
            height: 32px;
        }
        .auto-style18 {
            width: 101px;
        }
        .auto-style21 {
            height: 32px;
            width: 101px;
        }
        .auto-style24 {
            width: 31px;
        }
        .auto-style25 {
            height: 32px;
            width: 31px;
        }
        .auto-style31 {
            height: 32px;
            width: 125px;
            color: #006666;
        }
        .auto-style32 {
            width: 125px;
        }
        .auto-style33 {
            text-align: center;
            height: 25px;
        }
        .auto-style36 {
            width: 125px;
            color: #006666;
        }
        .auto-style37 {
            color: #006666;
        }
        .auto-style38 {
            width: 134px;
            color: #006666;
        }
        .auto-style39 {
            height: 25px;
        }
        .auto-style40 {
            height: 25px;
            color: #FFFFFF;
        }
        .auto-style43 {
            width: 125px;
            height: 32px;
        }
        .auto-style44 {
            width: 134px;
            height: 32px;
        }
        .auto-style45 {
            height: 32px;
            color: #006666;
            width: 3287px;
        }
        .auto-style48 {
            width: 1571px;
        }
        .auto-style49 {
            height: 32px;
            width: 1571px;
        }
        .auto-style50 {
            width: 554px;
        }
        .auto-style52 {
            width: 182px;
        }
        .auto-style53 {
            width: 772px;
        }
        .auto-style54 {
            height: 32px;
            width: 772px;
        }
        .auto-style55 {
            color: #006666;
            width: 3287px;
        }
        .auto-style56 {
            width: 125px;
            height: 15px;
        }
        .auto-style57 {
            height: 15px;
        }
        .auto-style58 {
            width: 31px;
            height: 15px;
        }
        .auto-style59 {
            color: #006666;
            width: 3287px;
            height: 15px;
        }
        .auto-style60 {
            width: 772px;
            height: 15px;
        }
        .auto-style61 {
            color: #006666;
            height: 15px;
            width: 1484px;
        }
        .auto-style62 {
            width: 182px;
            height: 15px;
        }
        .auto-style63 {
            width: 1571px;
            height: 15px;
            color: #006666;
        }
        .auto-style64 {
            width: 554px;
            height: 15px;
        }
        .auto-style65 {
            color: #006666;
            width: 1484px;
        }
        .auto-style66 {
            width: 1571px;
            color: #006666;
        }
        .auto-style67 {
            color: #006666;
            text-align: center;
            font-size: 56pt;
        }
        .auto-style70 {
            text-align: center;
            color: #006666;
        }
        .auto-style71 {
            height: 41px;
        }
        .auto-style72 {
            color: #FFFFFF;
            text-align: center;
            height: 41px;
        }
        .auto-style73 {
            height: 44px;
        }
        .auto-style74 {
            color: #FFFFFF;
            text-align: center;
            height: 44px;
        }
        .auto-style75 {
            width: 138px;
            color: #006666;
        }
        .auto-style76 {
            width: 200px;
            height: 15px;
        }
        .auto-style77 {
            width: 200px;
        }
        .auto-style78 {
            width: 116%;
            height: 1664px;
            background-color: #FFFFFF;
        }
        .auto-style79 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #669999;
        }
        .auto-style80 {
            font-size: x-large;
        }
        .auto-style81 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div style="background-color: #E7E8EA">
            <table class="auto-style78">
                <tr>
                    <td class="auto-style32" style="border: 0.2px none #669999">
                        <strong>
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="View Requests" Width="116px" BackColor="#006666" CssClass="auto-style81" ForeColor="White" />
                        </strong>
                        <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="#006666" Height="24px" Text="Enter patient ID" Width="129px"></asp:Label>
                    </td>
                    <td class="auto-style18" style="border: 0.2px none #669999">
                        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="29px" ImageUrl="~/images/S.png" OnClick="ImageButton3_Click" Width="32px" />
                    </td>
                    <td class="auto-style24">
                        <asp:Image ID="Image1" runat="server" BorderColor="#006666" BorderStyle="Groove" BorderWidth="2px" Height="69px" ImageUrl="~/images/images (3).jpeg" Width="117px" />
                        <asp:TextBox ID="TextBox22" runat="server" Width="114px" Height="26px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style67" colspan="8"><strong style="font-family: 'Times New Roman', Times, serif">Electronic Medical Record</strong></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="4" style="background-color: #669999">
                        <asp:Label ID="Label14" runat="server" Font-Bold="true" ForeColor="White" Text="Medical History"></asp:Label>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style16" colspan="11" style="background-color: #669999">
                        <asp:Label ID="Label17" runat="server" Font-Bold="true" ForeColor="White" Text="Past progress"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style36" style="border: 0.1px none #006666"><strong>Age</strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong>
                        <asp:TextBox ID="TextBox18" runat="server" CssClass="datepicker" style="color: #006666" Width="108px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style38"><strong>Gender</strong></td>
                    <td class="auto-style24"><strong>
                        <asp:TextBox ID="TextBox19" runat="server" CssClass="datepicker" style="color: #006666" Width="108px"></asp:TextBox>
                        </strong></td>
                    <td>&nbsp;</td>
                    <td colspan="11" rowspan="6">
                        <asp:GridView ID="GridView4" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" Width="928px" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#487575" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#275353" />
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32" style="border: 0.1px none #006666"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style37" Text="Diabetes"></asp:Label>
                        </strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style38"><strong>Braces&nbsp;&nbsp; </strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36" style="border: 0.1px none #006666"><strong>Denture&nbsp;&nbsp;&nbsp; </strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style38"><strong>Anemia&nbsp;&nbsp; </strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36" style="border: 0.1px none #006666"><strong>Injuries&nbsp;&nbsp;&nbsp; </strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style38"><strong>Sensitive </strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style32" style="border: 0.1px none #006666"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style37" Text="Heart"></asp:Label>
                        </strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style38"><strong>Weight</strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox11" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31" style="border: 0.1px none #006666"><strong>Pressure </strong></td>
                    <td class="auto-style21" style="border: 0.1px none #006666">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style10"><strong>Height</strong></td>
                    <td class="auto-style25">
                        <asp:TextBox ID="TextBox12" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36"><strong>Kidney&nbsp;&nbsp; </strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td class="auto-style38"><strong>Allergies</strong></td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox13" runat="server" CssClass="datepicker" Width="108px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td colspan="7">
                        &nbsp;</td>
                    <td class="auto-style50">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style33" colspan="4" style="background-color: #669999">
                        <asp:Label ID="Label4" runat="server" Font-Bold="true" ForeColor="White" Text="Prescription"></asp:Label>
                    </td>
                    <td class="auto-style39"></td>
                    <td class="auto-style40" colspan="5" style="background-color: #669999"><strong>Medication Request</strong></td>
                    <td class="auto-style40" style="background-color: #E7E8EA">&nbsp;</td>
                    <td class="auto-style40" colspan="5" style="background-color: #669999"><strong>Radiology Request</strong></td>
                </tr>
                <tr>
                    <td class="auto-style56">
                        <strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style37" Text="Tooth Number"></asp:Label>
                        </strong></td>
                    <td class="auto-style57" colspan="2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" SelectionMode="Multiple" Width="116px">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem Value="Mayar">1</asp:ListItem>
                            <asp:ListItem Value="Malak">2</asp:ListItem>
                            <asp:ListItem Value="Ganna">3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                            <asp:ListItem>32</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style58">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="39px" ImageUrl="~/images/A.png" OnClick="ImageButton4_Click" Width="58px" />
                    </td>
                    <td class="auto-style57"></td>
                    <td class="auto-style59"><strong>Doctor ID</strong></td>
                    <td class="auto-style60">
                        <asp:TextBox ID="TextBox15" runat="server" Height="22px" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style61"><strong>Medicine type</strong></td>
                    <td class="auto-style76">&nbsp;</td>
                    <td class="auto-style62">
                        <asp:DropDownList ID="DropDownList16" runat="server" Width="180px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>Tablets</asp:ListItem>
                            <asp:ListItem>Drops</asp:ListItem>
                            <asp:ListItem>Drug</asp:ListItem>
                            <asp:ListItem>Powder</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style62">&nbsp;</td>
                    <td class="auto-style63"><strong>Doctor Name&nbsp; </strong></td>
                    <td class="auto-style64">
                        <asp:TextBox ID="TextBox17" runat="server" Height="22px" Width="173px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style32">
                        <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style37" Text="Problem"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="18px" Width="117px">
                            <asp:ListItem Value="None">None</asp:ListItem>
                            <asp:ListItem>Tooth Decay</asp:ListItem>
                            <asp:ListItem>Gum disease</asp:ListItem>
                            <asp:ListItem>Sensitive tooth</asp:ListItem>
                            <asp:ListItem>Cracked tooth</asp:ListItem>
                            <asp:ListItem>Receeding gums</asp:ListItem>
                            <asp:ListItem>Root infection</asp:ListItem>
                            <asp:ListItem>Enamel Erosion</asp:ListItem>
                            <asp:ListItem>Cavity</asp:ListItem>
                            <asp:ListItem>Hyperdontia</asp:ListItem>
                            <asp:ListItem>Cold sores</asp:ListItem>
                            <asp:ListItem>Canker sores</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9">
                        <strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style37" Text="Risk"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style24">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="18px" Width="113px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>High</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Low</asp:ListItem>
                            <asp:ListItem>Acceptable</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style55"><strong>Doctor Name</strong></td>
                    <td class="auto-style53">
                        <asp:TextBox ID="TextBox16" runat="server" Height="22px" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style65"><strong>Quantity</strong></td>
                    <td class="auto-style77">&nbsp;</td>
                    <td class="auto-style52">
                        <asp:DropDownList ID="DropDownList17" runat="server" Width="180px">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style66"><strong>Modality</strong></td>
                    <td class="auto-style50">
                        <asp:DropDownList ID="DropDownList10" runat="server" Height="23px" Width="185px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>Panoramic</asp:ListItem>
                            <asp:ListItem>X-Ray tubes</asp:ListItem>
                            <asp:ListItem>Artifacts</asp:ListItem>
                            <asp:ListItem>Resonance</asp:ListItem>
                            <asp:ListItem>Ultrasonography</asp:ListItem>
                            <asp:ListItem>Gamma Camera</asp:ListItem>
                            <asp:ListItem>Nuclear Medicine</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32" style="color: #006666">
                        <strong>Surface</strong>&nbsp; &nbsp;&nbsp;
                    </td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="118px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>buccal</asp:ListItem>
                            <asp:ListItem>lingual</asp:ListItem>
                            <asp:ListItem>occlusal</asp:ListItem>
                            <asp:ListItem>incisal</asp:ListItem>
                            <asp:ListItem>mesial</asp:ListItem>
                            <asp:ListItem>distal</asp:ListItem>
                            <asp:ListItem>proximal</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style9">
                        <strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style37" Text="Action"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style24">
                        <asp:DropDownList ID="DropDownList18" runat="server" Height="21px" Width="111px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>Extraction</asp:ListItem>
                            <asp:ListItem>Dental Implants</asp:ListItem>
                            <asp:ListItem>Dentures</asp:ListItem>
                            <asp:ListItem>Whitnening</asp:ListItem>
                            <asp:ListItem>Crown</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td></td>
                    <td class="auto-style55"><strong>Medicine name</strong></td>
                    <td class="auto-style53">
                        <asp:TextBox ID="TextBox24" runat="server" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style65"><strong>Clinic name</strong></td>
                    <td class="auto-style77">&nbsp;</td>
                    <td class="auto-style52">
                        <asp:DropDownList ID="DropDownList14" runat="server" Width="172px">
                            <asp:ListItem>Clinic 1</asp:ListItem>
                            <asp:ListItem>Clinic 2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style52">&nbsp;</td>
                    <td class="auto-style66"><strong>Region</strong></td>
                    <td class="auto-style50">
                        <asp:DropDownList ID="DropDownList11" runat="server" Height="23px" Width="185px">
                            <asp:ListItem>Occlusal</asp:ListItem>
                            <asp:ListItem>Bitewing</asp:ListItem>
                            <asp:ListItem>Periapical</asp:ListItem>
                            <asp:ListItem>Cone Beam</asp:ListItem>
                            <asp:ListItem>Cephalometric Projection</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style36">&nbsp;</td>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td class="auto-style38">&nbsp; </td>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style55"><strong>Dose</strong></td>
                    <td class="auto-style53">
                        <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="3" rowspan="3">
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style75"><strong>
                                    <asp:Label ID="Label18" runat="server" CssClass="auto-style80" Text="Label"></asp:Label>
                                    </strong></td>
                            </tr>
                        </table>
                        <br />
                        <br />
                    </td>
                    <td rowspan="3">&nbsp;</td>
                    <td class="auto-style66"><strong>Clinic Branch</strong></td>
                    <td class="auto-style50" rowspan="3">
                        <asp:DropDownList ID="DropDownList13" runat="server" Width="182px">
                            <asp:ListItem>Clinic 1</asp:ListItem>
                            <asp:ListItem>Clinic 2</asp:ListItem>
                        </asp:DropDownList>
                        <strong>
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style79" Height="34px" Text="Send Radiology Request" Width="208px" OnClick="Button2_Click1" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style43"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style44"></td>
                    <td class="auto-style25">
                        &nbsp;</td>
                    <td class="auto-style3"></td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style54">
                        &nbsp;</td>
                    <td class="auto-style49"></td>
                </tr>
                <tr>
                    <td class="auto-style70" colspan="4" style="font-family: 'Times New Roman', Times, serif; font-size: 40px;"><strong>Dental Numbering System</strong></td>
                    <td></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style53"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style79" Height="32px" OnClick="Button1_Click" Text="Send Medicine Request" Width="192px" />
                        </strong></td>
                    <td class="auto-style48">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4" rowspan="3">
                        <asp:Image ID="Image2" runat="server" BorderColor="#669999" BorderStyle="Groove" Height="366px" ImageUrl="~/images/teeth.jpg" Width="506px" />
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style71"></td>
                    <td class="auto-style72" colspan="11" style="background-color: #669999"><strong>Patient&#39;s Medication</strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="11">
                        <asp:GridView ID="GridView6" runat="server" CellPadding="4" GridLines="Horizontal" Height="210px" Width="943px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px">
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#487575" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#275353" />
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" rowspan="2">
                        <asp:Image ID="Image3" runat="server" Height="315px" Width="499px" />
                    </td>
                    <td class="auto-style73"></td>
                    <td class="auto-style74" colspan="11" style="background-color: #669999"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Patient&#39;s Radiology </strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="11">
                        <asp:GridView ID="GridView7" runat="server" CellPadding="4" GridLines="Horizontal" Height="178px" OnSelectedIndexChanged="GridView7_SelectedIndexChanged1" Width="789px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px">
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                            </Columns>
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#487575" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#275353" />
                        </asp:GridView>
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
