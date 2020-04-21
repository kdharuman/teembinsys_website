<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Clients.aspx.cs" Inherits="Default5" Title="TeemBinSys Systems Clients" %>

<%@ Register Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 930px; height: 818px">
        <table style="width: 927px; height: 679px">
            <tr>
                <td rowspan="3" style="width: 237px; height: 750px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="32px"
                            Text="Clients" Width="100px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label>
                    &nbsp;&nbsp;
                    <div style="width: 236px; height: 641px;">
                        &nbsp; &nbsp;&nbsp;<br />
                        <br />
                        <br />
                        <br />
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp;
                        <img src="client.jpg" style="width: 181px; height: 395px" />
                        &nbsp;
                        <br />
                        <br />
                        <br />
                        </div>
                </td>
                <td colspan="2" rowspan="3" style="height: 750px">
                    <div style="width: 678px; height: 580px">
                        <br />
                        <table style="width: 676px; height: 530px">
                            <tr>
                                <td style="width: 1655px; height: 4px">
                                    <div style="width: 283px; height: 198px; table-layout: fixed;">
                                        &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Underline="False"
                                            Text="We believe in&#13;&#10;" Width="185px" ForeColor="#BF2A14"></asp:Label><br />
                                        <br />
                                        <span style="font-size: 11pt; font-family: Palatino Linotype">(<strong>1</strong>) Encourage
                                            Face-to-Face Dealings<br />
                                            (<strong>2</strong>) Respond to Messages Promptly<br />
                                            (<strong>3</strong>) Be Friendly and Approachable<br />
                                            (<strong>4</strong>) Clearly-Defined Customer Services<br />
                                            (<strong>5</strong>) Attention to Detail<br />
                                            (<strong>6</strong>) Honor Our Promises<br />
                                        </span>
                                    </div>
                                </td>
                                <td style="width: 339px; height: 4px">
                                </td>
                                <td style="width: 315px; height: 4px">
                                    <div style="width: 285px; height: 196px">
                                        <img src="client1.jpg" style="width: 280px; height: 191px" /></div>
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="2" style="width: 1655px; height: 296px">
                                    <div style="width: 288px; height: 277px; background-color: snow">
                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Label
                                            ID="Label2" runat="server" Font-Bold="True" Text="Client Interface" Width="138px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label>&nbsp;
                                        <br />
                                        <table style="width: 279px; height: 238px">
                                            <tr>
                                                <td dir="rtl" style="width: 111px; height: 47px;">
                                                    <asp:Label ID="Label3" runat="server" Text="Client Id" Width="91px"></asp:Label></td>
                                                <td colspan="2" style="height: 47px">
                                                    <asp:TextBox ID="TextBox1" runat="server" Width="138px" BackColor="Info" ToolTip="Enter Client Id"></asp:TextBox></td>
                                            </tr>
                                            <tr>
                                                <td dir="rtl" style="width: 111px; height: 41px;">
                                                    <asp:Label ID="Label4" runat="server" Text="Access Key" Width="98px"></asp:Label></td>
                                                <td colspan="2" style="height: 41px">
                                                    <asp:TextBox ID="TextBox2" runat="server" Width="137px" BackColor="Info" ToolTip="Enter Access Key"></asp:TextBox></td>
                                            </tr>
                                            <tr>
                                                <td colspan="3" style="height: 19px">
                                                    &nbsp; &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="width: 111px">
                                                </td>
                                                <td colspan="2">
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                                                    <asp:Button ID="Button1" runat="server" Text="View Status" Width="96px" ToolTip="Click To View Status" OnClick="Button1_Click" />
                                                    &nbsp; &nbsp;
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="3">
                                                    <asp:Label ID="Label5" runat="server" Text="forgot password or username ?" Width="190px"></asp:Label>
                                                    <asp:HyperLink ID="HyperLink1" runat="server" Width="77px" ToolTip="Click Here To Access Password" Font-Underline="True" ForeColor="#0000C0" NavigateUrl="~/Forgot_password.aspx" Target="_blank">Click Here</asp:HyperLink></td>
                                            </tr>
                                        </table>
                                    </div>
                                    <asp:Label ID="Label8" runat="server" Text="Label" Visible="False" Width="279px"></asp:Label></td>
                                <td colspan="2" rowspan="2" style="height: 296px">
                                    <div style="width: 366px; height: 277px; background-color: snow; background-image: url(clients_errow.jpg);">
                                        <asp:DetailsView ID="DetailsView1" runat="server" Height="244px" Width="349px">
                                        </asp:DetailsView>
                                        <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
                                        </asp:Timer>
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                            </tr>
                        </table>
                        <div style="width: 674px; height: 57px; font-weight: bold; color: darkred;">
                            Coming together is a beginning.<br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; Keeping together is progress.<br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Working together is success.</div>
                    </div>
                </td>
            </tr>
            <tr>
            </tr>
            <tr>
            </tr>
        </table>
        <table style="background-image: url(backbar.JPG); width: 928px; background-color: papayawhip">
            <tr>
                <td rowspan="3" style="width: 271px; height: 21px">
                </td>
                <td rowspan="3" style="width: 571px; height: 21px">
                    <asp:Label ID="Label6" runat="server" Text="(c) 2009 TeemBinSys Systems Pvt Ltd All rights reserved."
                        Width="539px"></asp:Label></td>
                <td rowspan="3" style="height: 21px">
                </td>
            </tr>
            <tr>
            </tr>
            <tr>
            </tr>
        </table>
    </div>
</asp:Content>

