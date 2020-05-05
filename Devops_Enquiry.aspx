<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Career.aspx.cs" Inherits="Default7" Title="Career With TeemBinSys Systems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 921px; height: 1096px">
        <table style="width: 922px; height: 1089px">
            <tr>
                <td colspan="3" style="height: 1013px; width: 932px;">
                    
                    <div style="font-size: 12pt; width: 853px; font-family: Times New Roman; height: 269px">
                        &nbsp;<asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial"
                            Font-Size="Large" ForeColor="#BF2A14" Text="Devops Training Enquiry" Width="500px"></asp:Label>
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 11pt;
                            font-family: Palatino Linotype">
                                        Send your enquiry to :&nbsp; <a href="mailto:enquiry@teembinsys.com"><span style="font-size: 11pt;
                                                font-family: Palatino Linotype">enquiry@teembinsys.com</span></a><span style="font-size: 11pt;
                                                    font-family: Palatino Linotype">&nbsp;
                                        or Submit your Enquiry Here<br />
                                                </span></span>
                    </div>
                        <table style="width: 920px; height: 436px">
                            <tr>
                                <td rowspan="4" style="width: 70px">
                                </td>
                                <td rowspan="4" style="width: 522px">
                                    <asp:Label ID="Label13" runat="server" Text="Label" Visible="False" Width="510px"></asp:Label>
                                    <table style="width: 523px; height: 362px; background-color: #FFFAFA; table-layout: fixed;">
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label2" runat="server" Text="First Name" Width="103px"></asp:Label></td>
                                            <td colspan="2" dir="ltr">
                                                <asp:TextBox ID="TextBox1" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your First Name"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label3" runat="server" Text="Last Name" Width="102px"></asp:Label></td>
                                            <td colspan="2">
                                                <asp:TextBox ID="TextBox2" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your Last Name"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label4" runat="server" Text="Address" Width="83px"></asp:Label></td>
                                            <td colspan="2">
                                                <asp:TextBox ID="TextBox3" runat="server" BackColor="Info" TextMode="MultiLine" Width="223px" ToolTip="Enter Your Full Adress"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px; height: 17px;">
                                                <asp:Label ID="Label5" runat="server" Text="Contact No" Width="113px"></asp:Label></td>
                                            <td colspan="2" style="height: 17px">
                                                <asp:TextBox ID="TextBox4" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your Contact Number"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label6" runat="server" Text="Email address" Width="100px"></asp:Label></td>
                                            <td colspan="2">
                                                <asp:TextBox ID="TextBox5" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your Valid e-Mail Id"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label7" runat="server" Text="Highest Qualification" Width="139px"></asp:Label></td>
                                            <td colspan="2">
                                                <asp:TextBox ID="TextBox6" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your Highest Qualification"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px">
                                                <asp:Label ID="Label8" runat="server" Text="Percentage" Width="136px"></asp:Label></td>
                                            <td colspan="2">
                                                <asp:TextBox ID="TextBox7" runat="server" BackColor="Info" Width="223px" ToolTip="Enter Your Percentage"></asp:TextBox>
                                                <asp:Label ID="Label11" runat="server" Width="116px"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td dir="rtl" style="width: 158px; height: 30px;">
                                                <asp:Label ID="Label9" runat="server" Text="Attach Resume" Width="128px"></asp:Label></td>
                                            <td colspan="2" style="height: 30px">
                                                <input id="File1" runat="server" style="width: 329px; background-color: infobackground" type="file"/>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please select a document file." ControlToValidate="File1" ValidationExpression="^.*\.([d|D][o|O][c|C])$"
                                                    Style="z-index: 100; left: 602px; position: absolute; top: 1604px" Width="324px"></asp:RegularExpressionValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="width: 158px; height: 30px">
                                            </td>
                                            <td style="width: 16px; height: 30px">
                                                <asp:Button ID="Button2" runat="server" Text="Reset" Width="79px" ToolTip="Reset Again" OnClick="Button2_Click" />
                                                <asp:Button ID="Button1" runat="server" Text="Submit" Width="79px" ToolTip="Submit The Form" OnClick="Button1_Click" />
                                                &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                                            </td>
                                            <td style="height: 30px; width: 177px;">
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td rowspan="1" style="height: 40px">
                                    <div style="width: 281px; height: 248px">
                                        <img alt="" src="glove.jpg" style="width: 277px; height: 223px" /></div>
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="3" style="height: 17px">
                                </td>
                            </tr>
                            <tr>
                            </tr>
                            <tr>
                            </tr>
                        </table>
                    </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 157px; width: 932px;">
                    <div style="width: 926px; height: 146px">
                        <hr />
                    <table style="width: 919px; height: 83px">
                        <tr>
                            <td rowspan="3" style="width: 203px; height: 75px;">
                            </td>
                            <td rowspan="3" style="width: 550px; height: 75px;">
                                <div style="width: 549px; height: 57px; font-weight: bold; color: darkred;">
                                    Coming together is a beginning.<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; Keeping together is progress.<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Working together is success.</div>
                            </td>
                            <td rowspan="3" style="height: 75px">
                            </td>
                        </tr>
                        <tr>
                        </tr>
                        <tr>
                        </tr>
                    </table>
                    <table style="background-image: url(backbar.JPG); width: 928px;">
                        <tr>
                            <td rowspan="3" style="width: 271px; height: 20px">
                            </td>
                            <td rowspan="3" style="width: 571px; height: 20px">
                                <asp:Label ID="Label10" runat="server" Text="Copyright (c) 2020 Telecommunication and Embedded Information Systems."
                                    Width="539px"></asp:Label></td>
                            <td rowspan="3" style="height: 20px">
                            </td>
                        </tr>
                        <tr>
                        </tr>
                        <tr>
                        </tr>
                    </table>
                    </div>
                </td>
            </tr>
        </table>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid mail id" ControlToValidate="Textbox5" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            Style="z-index: 100; left: 618px; position: absolute; top: 1481px" Width="135px"></asp:RegularExpressionValidator>
    </div>
</asp:Content>
