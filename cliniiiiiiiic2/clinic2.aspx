<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clinic2.aspx.cs" Inherits="cliniiiiiiiic2.clinic2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 100%;
        }
        .auto-style32 {
            width: 125px;
        }
        .auto-style18 {
            width: 101px;
        }
        .auto-style9 {
            width: 134px;
        }
        .auto-style24 {
        width: 3px;
    }
        .auto-style67 {
            color: #006666;
            text-align: center;
            font-size: 56pt;
        }
        .auto-style78 {
        text-align: center;
        height: 32px;
        font-weight: bold;
        color: #FFFFFF;
            background-color: #9933FF;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style16 {
            text-align: center;
            height: 32px;
            background-color: #9933FF;
        }
        .auto-style36 {
            width: 125px;
            color: #006666;
        }
        .auto-style145 {
        color: #000099;
    }
    .auto-style146 {
        color: #006666;
    }
        .auto-style31 {
            height: 32px;
            width: 125px;
            color: #006666;
        }
        .auto-style21 {
            height: 32px;
            width: 101px;
        }
        .auto-style38 {
            width: 134px;
            color: #006666;
        }
        .auto-style50 {
            width: 727px;
        }
        .auto-style33 {
            text-align: center;
            height: 25px;
            background-color: #9933FF;
        }
        .auto-style39 {
            height: 25px;
        }
        .auto-style40 {
            color: #FFFFFF;
            width: 161px;
            background-color: #9933FF;
        }
        .auto-style56 {
            width: 125px;
            height: 15px;
        }
        .auto-style57 {
            height: 15px;
        }
        .auto-style58 {
            width: 3px;
            height: 15px;
            background-color: #FFFFFF;
        }
        .auto-style59 {
            color: #000099;
            width: 3287px;
            height: 15px;
        }
        .auto-style60 {
            width: 772px;
            height: 15px;
        }
        .auto-style61 {
            color: #000099;
            height: 15px;
            width: 620px;
        }
        .auto-style76 {
            width: 200px;
            height: 15px;
            color: #000099;
        }
        .auto-style62 {
            width: 172px;
            height: 15px;
        }
        .auto-style63 {
            width: 1346px;
            height: 15px;
            color: #000099;
        }
        .auto-style64 {
            width: 727px;
            height: 15px;
        }
        .auto-style55 {
            color: #006666;
            width: 3287px;
        }
        .auto-style53 {
            width: 772px;
        }
        .auto-style65 {
            color: #000099;
            width: 620px;
        }
        .auto-style77 {
            width: 200px;
            color: #000099;
        }
        .auto-style52 {
            width: 172px;
        }
        .auto-style66 {
            width: 1346px;
            color: #000099;
        }
        .auto-style75 {
            width: 138px;
            color: #000099;
        }
        .auto-style43 {
            width: 125px;
            height: 32px;
        }
        .auto-style25 {
            height: 32px;
            width: 3px;
        }
        .auto-style45 {
            height: 32px;
            color: #000099;
            width: 3287px;
        }
        .auto-style54 {
            height: 32px;
            width: 772px;
        }
        .auto-style49 {
            height: 32px;
            width: 1346px;
        }
        .auto-style70 {
            text-align: center;
            color: #000099;
        }
        .auto-style48 {
            width: 1346px;
        }
        .auto-style72 {
            color: #FFFFFF;
            text-align: center;
            height: 32px;
            background-color: #9933FF;
        }
        .auto-style74 {
            color: #FFFFFF;
            text-align: center;
            height: 37px;
            background-color: #9933FF;
        }
        .auto-style147 {
            width: 125px;
            height: 72px;
        }
        .auto-style148 {
            width: 101px;
            height: 72px;
        }
        .auto-style149 {
            width: 134px;
            height: 72px;
        }
        .auto-style150 {
            width: 3px;
            height: 72px;
        }
        .auto-style151 {
            height: 72px;
        }
        .auto-style152 {
            color: #000099;
            width: 3287px;
            height: 72px;
        }
        .auto-style153 {
            width: 772px;
            height: 72px;
        }
        .auto-style154 {
            color: #000099;
            width: 620px;
            height: 72px;
        }
        .auto-style155 {
            width: 200px;
            height: 72px;
        }
        .auto-style156 {
            width: 172px;
            height: 72px;
        }
        .auto-style157 {
            width: 1346px;
            color: #000099;
            height: 72px;
        }
        .auto-style158 {
            width: 727px;
            height: 72px;
        }
        .auto-style159 {
            height: 25px;
            color: #FFFFFF;
            background-color: #9933FF;
        }
        .auto-style160 {
            width: 125px;
            color: #006666;
            height: 38px;
        }
        .auto-style161 {
            width: 101px;
            height: 38px;
        }
        .auto-style162 {
            width: 134px;
            color: #006666;
            height: 38px;
        }
        .auto-style163 {
            width: 3px;
            height: 38px;
        }
        .auto-style164 {
            height: 38px;
        }
        .auto-style165 {
            width: 727px;
            height: 38px;
        }
        .auto-style166 {
            color: #6600CC;
            font-weight: bold;
            background-color: #CCCCFF;
        }
        .auto-style167 {
            width: 103%;
            background-color: #FFFFFF;
        }
        .auto-style168 {
            color: #000099;
            width: 3287px;
        }
        .auto-style174 {
            width: 106%;
        }
        .auto-style175 {
            width: 268435488px;
        }
        .auto-style176 {
            height: 38px;
            width: 268435488px;
        }
        .auto-style177 {
            height: 37px;
        }
    </style>
</head>
<body style="height: 826px; width: 1628px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style167">
                <tr>
                    <td class="auto-style32" style="border: 0.2px none #669999">
                        <asp:Label ID="Label15" runat="server" CssClass="auto-style145" Font-Bold="True" ForeColor="#000099" Height="26px" Text="Enter patient ID" Width="136px"></asp:Label>
                    </td>
                    <td class="auto-style18" style="border: 0.2px none #669999">
                        <asp:TextBox ID="TextBox20" runat="server" Height="26px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="29px" ImageUrl="https://img.icons8.com/?size=1x&amp;id=nEaCzRRWyzwN&amp;format=gif" OnClick="ImageButton1_Click" Width="37px" />
                    </td>
                    <td class="auto-style24"><strong>
                        <asp:Button ID="Button6" runat="server" CssClass="auto-style166" Height="36px" Text="Request Patient Data" Width="175px" OnClick="Button6_Click" />
                        </strong></td>
                    <td>&nbsp;</td>
                    <td class="auto-style67" colspan="8"><strong style="font-family: 'Times New Roman', Times, serif"><span class="auto-style145">EMR</span> </strong></td>
                    <td></td>
                    <td></td>
                    <td class="auto-style175"></td>
                </tr>
                <tr>
                    <td class="auto-style78" colspan="4">Patient Details</td>
                    <td class="auto-style3"></td>
                    <td class="auto-style16" colspan="11">
                        <asp:Label ID="Label17" runat="server" Font-Bold="true" ForeColor="White" Text="Past progress"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style36" rowspan="2" style="border: 0.1px none #006666">
                        <asp:Image ID="Image1" runat="server" Height="92px" ImageUrl="https://img.icons8.com/?size=1x&amp;id=U41k6qzQ4m8W&amp;format=gif" Width="139px" />
                        &nbsp;</td>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong><span class="auto-style145">Name </span></strong></td>
                    <td class="auto-style146" colspan="2"><strong>
                        <asp:TextBox ID="TextBox22" runat="server" CssClass="auto-style145" Width="154px"></asp:TextBox>
                        </strong></td>
                    <td>&nbsp;</td>
                    <td colspan="11" rowspan="6"><strong>
                        <asp:GridView ID="GridView7" runat="server" BackColor="White" Height="251px" OnSelectedIndexChanged="GridView7_SelectedIndexChanged" Width="844px" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
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
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong><span class="auto-style145">Age</span></strong></td>
                    <td class="auto-style146" colspan="2"><strong>
                        <asp:TextBox ID="TextBox26" runat="server" CssClass="auto-style145" Width="155px"></asp:TextBox>
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36" style="border: 0.1px none #006666"><strong><span class="auto-style145">Gender</span></strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong>
                        <asp:TextBox ID="TextBox27" runat="server" CssClass="auto-style145" Width="152px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style146" colspan="2"><strong><span class="auto-style145">Dental History</span></strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36" style="border: 0.1px none #006666"><strong><span class="auto-style145">Weight </span></strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong>
                        <asp:TextBox ID="TextBox33" runat="server" Width="151px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style146" colspan="2" rowspan="3"><strong>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="datepicker" Height="112px" Width="222px"></asp:TextBox>
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style32" style="border: 0.1px none #006666"><strong><span class="auto-style145">Height</span></strong></td>
                    <td class="auto-style18" style="border: 0.1px none #006666"><strong>
                        <asp:TextBox ID="TextBox30" runat="server" CssClass="auto-style145" Width="152px"></asp:TextBox>
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style31" style="border: 0.1px none #006666"><strong><span class="auto-style145">Allergies</span></strong></td>
                    <td class="auto-style21" style="border: 0.1px none #006666"><strong>
                        <asp:TextBox ID="TextBox31" runat="server" CssClass="auto-style145" Width="154px"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style160"></td>
                    <td class="auto-style161"></td>
                    <td class="auto-style162"></td>
                    <td class="auto-style163"></td>
                    <td class="auto-style164"></td>
                    <td class="auto-style164" colspan="7"></td>
                    <td class="auto-style165"></td>
                    <td class="auto-style164"></td>
                    <td class="auto-style164"></td>
                    <td class="auto-style176"></td>
                </tr>
                <tr>
                    <td class="auto-style33" colspan="4">
                        <asp:Label ID="Label4" runat="server" Font-Bold="true" ForeColor="White" Text="Prescription"></asp:Label>
                    </td>
                    <td class="auto-style39"></td>
                    <td class="auto-style159" colspan="5"><strong>Medication Request</strong></td>
                    <td class="auto-style40" rowspan="7">&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style159" colspan="5"><strong>Radiology Request</strong></td>
                </tr>
                <tr>
                    <td class="auto-style56"></td>
                    <td class="auto-style57" colspan="2">&nbsp; </td>
                    <td class="auto-style58"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style59">&nbsp;</td>
                    <td class="auto-style60">
                        &nbsp;</td>
                    <td class="auto-style61"><strong>Medicine type</strong></td>
                    <td class="auto-style76"></td>
                    <td class="auto-style62">
                        <asp:DropDownList ID="DropDownList16" runat="server" Height="48px" Width="176px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>Tablets</asp:ListItem>
                            <asp:ListItem>Drops</asp:ListItem>
                            <asp:ListItem>Drug</asp:ListItem>
                            <asp:ListItem>Powder</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style63"><strong>Doctor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp; </strong></td>
                    <td class="auto-style64">
                        <asp:TextBox ID="TextBox17" runat="server" Height="22px" Width="173px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style32"><strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style37" style="color: #000099" Text="Tooth Number"></asp:Label>
                        </strong></td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" SelectionMode="Multiple" Width="133px">
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
                    <td class="auto-style9"><strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style37" style="color: #000099" Text="Risk"></asp:Label>
                        </strong></td>
                    <td class="auto-style24">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="133px">
                            <asp:ListItem>None</asp:ListItem>
                            <asp:ListItem>High</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Low</asp:ListItem>
                            <asp:ListItem>Acceptable</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style168"><strong>Doctor ID</strong></td>
                    <td class="auto-style53">
                        <asp:TextBox ID="TextBox15" runat="server" Height="22px" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style65"><strong>Quantity</strong></td>
                    <td class="auto-style77">&nbsp;</td>
                    <td class="auto-style52">
                        <asp:DropDownList ID="DropDownList17" runat="server" Height="19px" Width="175px">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
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
                    <td class="auto-style147"><strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style37" style="color: #000099" Text="Problem"></asp:Label>
                        </strong></td>
                    <td class="auto-style148">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="21px" Width="134px">
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
                    <td class="auto-style149"><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style37" style="color: #000099" Text="Action"></asp:Label>
                        </strong></td>
                    <td class="auto-style150">
                        <asp:DropDownList ID="DropDownList18" runat="server" Height="26px" Width="136px">
                            <asp:ListItem Value="None">None</asp:ListItem>
                            <asp:ListItem>Check up</asp:ListItem>
                            <asp:ListItem>Dental Extraction</asp:ListItem>
                            <asp:ListItem>Tooth whitnening</asp:ListItem>
                            <asp:ListItem>Dental Implant</asp:ListItem>
                            <asp:ListItem>Crown</asp:ListItem>
                            <asp:ListItem>Dental Restoration</asp:ListItem>
                            <asp:ListItem>Dentures</asp:ListItem>
                            <asp:ListItem>Bridge</asp:ListItem>
                            <asp:ListItem>Vineers</asp:ListItem>
                            <asp:ListItem>Root canal</asp:ListItem>
                            <asp:ListItem>Dental Bonding</asp:ListItem>
                            <asp:ListItem>Teeth cleaning</asp:ListItem>
                            <asp:ListItem>Dental braces</asp:ListItem>
                            <asp:ListItem>Surgery</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style151"></td>
                    <td class="auto-style152"><strong>Doctor Name</strong></td>
                    <td class="auto-style153">
                        <asp:TextBox ID="TextBox16" runat="server" Height="22px" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style154"><strong>Clinic name</strong></td>
                    <td class="auto-style155"></td>
                    <td class="auto-style156">
                        <asp:DropDownList ID="DropDownList14" runat="server" Height="24px" Width="175px">
                            <asp:ListItem>Clinic 1</asp:ListItem>
                            <asp:ListItem>Clinic 2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style157"><strong>Region</strong></td>
                    <td class="auto-style158">
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
                    <td class="auto-style36"><span class="auto-style145"><strong>Surface</strong></span>&nbsp; &nbsp;&nbsp; </td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList5" runat="server" Height="19px" Width="134px">
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
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style24">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style168"><strong>Medicine name</strong></td>
                    <td class="auto-style53">
                        <asp:TextBox ID="TextBox24" runat="server" Width="176px"></asp:TextBox>
                    </td>
                    <td class="auto-style145" colspan="3" rowspan="3">
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style75">&nbsp;</td>
                            </tr>
                        </table>
                        <span class="auto-style145"><strong>Comments</strong></span><br class="auto-style145" />
                        <asp:TextBox ID="TextBox23" runat="server" CssClass="auto-style145" Height="65px" Width="256px"></asp:TextBox>
                        <br class="auto-style145" />
                        <strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style166" Height="36px" OnClick="Button4_Click" Text="Send Request" Width="261px" />
                        </strong></td>
                    <td class="auto-style66"><strong>Clinic Branch</strong></td>
                    <td class="auto-style50" rowspan="3">
                        <table class="auto-style2">
                            <tr>
                                <td>
                                    <asp:DropDownList ID="DropDownList13" runat="server" Height="20px" Width="184px">
                                        <asp:ListItem>Clinic 2</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>
                        <strong>
                        <br />
                        <br />
                        <br />
                        <br />
                        </strong>
                        <table class="auto-style174">
                            <tr>
                                <td><strong>
                                    <asp:Button ID="Button5" runat="server" CssClass="auto-style166" Height="39px" OnClick="Button5_Click" Text="Send Radiology Request" Width="237px" />
                                    </strong></td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style43"></td>
                    <td class="auto-style3" colspan="2"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style166" Height="36px" OnClick="Button3_Click" Text="Add prescription" Width="219px" />
                        </strong></td>
                    <td class="auto-style25"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style45"><strong>Dose</strong></td>
                    <td class="auto-style54">
                        <asp:DropDownList ID="DropDownList15" runat="server" Height="19px" Width="181px">
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style49"></td>
                </tr>
                <tr>
                    <td class="auto-style70" colspan="4" style="font-family: 'Times New Roman', Times, serif; font-size: 40px;"><strong>
                        <br />
                        Dental Numbering System</strong></td>
                    <td></td>
                    <td class="auto-style55"></td>
                    <td class="auto-style53">&nbsp;</td>
                    <td class="auto-style48"></td>
                </tr>
                <tr>
                    <td colspan="4" rowspan="3">
                        <asp:Image ID="Image4" runat="server" Height="374px" ImageUrl="https://dentalimplants-usa.com/wp-content/uploads/2015/07/toothnumberingLR.jpg" Width="570px" />
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style72" colspan="11"><strong>Patient&#39;s Medication</strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="11"><strong>
                        <asp:GridView ID="GridView8" runat="server" Height="227px" Width="1013px" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
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
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="4" rowspan="2">
                        <asp:Image ID="Image5" runat="server" Height="284px" Width="567px" />
                    </td>
                    <td class="auto-style177"></td>
                    <td class="auto-style74" colspan="11"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Patient&#39;s Radiology </strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="11">
                        <asp:GridView ID="GridView9" runat="server" Height="196px" Width="1023px" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
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
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
