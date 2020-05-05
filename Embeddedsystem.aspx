<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Embeddedsystem.aspx.cs" Inherits="Default5" Title="TeemBinSys Embedded System" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 930px; height: 1126px">
        <table style="width: 929px; height: 624px">
            <tr>
                <td rowspan="2" style="width: 308px; height: 906px">
                    <div style="width: 305px; height: 375px">
                        <img src="embedded.jpg" style="width: 240px; height: 249px" /></div>
                </td>
                <td colspan="2" rowspan="2" style="height: 906px; width: 613px;">
                    <div style="width: 608px; height: 858px">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Embedded Software"
                            Width="330px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        <br />
                        <span class="HTML_TXT" style="text-align: justify"><span style="font-size: 11pt;
                            font-family: Palatino Linotype">Our software development capability
                            ranges from small assembly routines for micro-controllers to complete firmware solutions
                            for large telecommunication systems. Our software development teams have a vast
                            experience in architecting, designing and implementing firmware solutions that meet
                            the optimization and performance requirements for embedded systems.<br />
                        </span>
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Solutions" Width="220px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        </span>
                        <asp:BulletedList ID="BulletedList1" runat="server" Font-Names="Palatino Linotype">
                            <asp:ListItem>Board support packages (BSPs)</asp:ListItem>
                            <asp:ListItem>Device drivers</asp:ListItem>
                            <asp:ListItem>Operating systems porting</asp:ListItem>
                            <asp:ListItem>Protocol stacks porting</asp:ListItem>
                            <asp:ListItem>Applications development</asp:ListItem>
                            <asp:ListItem>Prototype and production diagnostics</asp:ListItem>
                            <asp:ListItem>Micro-code development for network Processors</asp:ListItem>
                        </asp:BulletedList>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Expertise" Width="228px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        <asp:BulletedList ID="BulletedList2" runat="server" Font-Names="Palatino Linotype">
                            <asp:ListItem>Architecture design</asp:ListItem>
                            <asp:ListItem>Design optimization for performance</asp:ListItem>
                            <asp:ListItem>Coding</asp:ListItem>
                            <asp:ListItem>Testing on emulators &amp; actual hardware platforms</asp:ListItem>
                            <asp:ListItem>Product sustenance like Enhancements, bug fixes and support</asp:ListItem>
                        </asp:BulletedList>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="TeemBinSys Advantage"
                            Width="253px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        <asp:BulletedList ID="BulletedList3" runat="server" Font-Names="Palatino Linotype">
                            <asp:ListItem>Experience in medium to high complexity systems design</asp:ListItem>
                            <asp:ListItem>Complementary design services on offer: Board, FPGA and embedded software design teams</asp:ListItem>
                            <asp:ListItem>Well established and proven design methodologies &amp; review processes</asp:ListItem>
                            <asp:ListItem>Domain expertise in datacom, telecom, aerospace/industrial and consumer electronics</asp:ListItem>
                            <asp:ListItem>Long term support contract for product maintenance and enhancements</asp:ListItem>
                        </asp:BulletedList>
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="#BF2A14"
                            Height="20px" NavigateUrl="~/Products.aspx" Width="165px" ToolTip="Go Back To Product">Back To Product......</asp:HyperLink><br />
                        <br />
                    </div>
                </td>
            </tr>
            <tr>
            </tr>
            <tr>
                <td colspan="3" style="height: 159px">
                    <div style="width: 921px; height: 130px">
                        &nbsp;
                        <hr />
                        <table style="width: 913px; height: 71px">
                            <tr>
                                <td rowspan="3" style="width: 290px">
                                </td>
                                <td rowspan="3" style="width: 567px">
                                    <div style="width: 561px; height: 57px; font-weight: bold; color: darkred;">
                                        Coming together is a beginning.<br />
                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                        &nbsp; &nbsp; &nbsp; Keeping together is progress.<br />
                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Working together is success.</div>
                                </td>
                                <td rowspan="3">
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
        <table style="background-image: url(backbar.JPG); width: 928px; background-color: papayawhip">
            <tr>
                <td rowspan="3" style="width: 271px; height: 21px">
                </td>
                <td rowspan="3" style="width: 571px; height: 21px">
                    <asp:Label ID="Label2" runat="server" Text="Copyright (c) 2020 Telecommunication and Embedded Information Systems."
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