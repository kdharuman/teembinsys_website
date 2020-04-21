<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Banking.aspx.cs" Inherits="Default7" Title="TeemBinSys Banking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 930px; height: 814px">
        <table style="width: 929px; height: 624px">
            <tr>
                <td rowspan="2" style="width: 308px; height: 573px">
                    <div style="width: 305px; height: 375px">
                        <img src="internet_banking.jpg" style="width: 293px; height: 282px" /></div>
                </td>
                <td colspan="2" rowspan="2" style="height: 573px">
                    <div style="width: 608px; height: 495px">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Banking"
                            Width="330px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        <br />
                        <span class="HTML_TXT" style="text-align: justify"><span style="font-size: 11pt;
                            font-family: Palatino Linotype">Commercial banks being the back bone
                            of the economy of any country are deeply involved in the promotion of trade &amp;
                            commerce and industrialization of a country. TeemBinSys suite of Application products
                            enhance while providing very versatile product base to attract customer deposits
                            facilitates not only distribution &amp; disbursement of these funds but monitoring,
                            control and management as well through its state-of-the-art, flexible and comprehensive
                            application modules, like Trade Finance, Treasury, Loans &amp; Micro Finance etc.</span><br />
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Benefits:" Width="187px" Font-Names="Arial" ForeColor="#BF2A14"></asp:Label><br />
                        </span>
                        <asp:BulletedList ID="BulletedList1" runat="server" Font-Names="Palatino Linotype" Font-Size="11pt">
                            <asp:ListItem>Low Total Cost of Ownership</asp:ListItem>
                            <asp:ListItem>A comprehensive solution provided by a Single Vendor</asp:ListItem>
                            <asp:ListItem>Fully integrated solution for medium to large enterprises</asp:ListItem>
                            <asp:ListItem>Highly configurable</asp:ListItem>
                            <asp:ListItem>Unlimited number of users</asp:ListItem>
                            <asp:ListItem>Real time/online system</asp:ListItem>
                            <asp:ListItem>Can interface with any third party system</asp:ListItem>
                            <asp:ListItem>Fully compet with International Accounting Standard (IAS) and Regulatory Requirements</asp:ListItem>
                        </asp:BulletedList>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="#BF2A14"
                            Height="33px" NavigateUrl="~/Products.aspx" Width="256px" ToolTip="Go Back To Product Side">Back To Product......</asp:HyperLink><br />
                    </div>
                </td>
            </tr>
            <tr>
            </tr>
            <tr>
                <td colspan="3" style="height: 108px">
                    <div style="width: 921px; height: 135px">
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
                    <asp:Label ID="Label2" runat="server" Text="(c) 2009 TeemBinSys Systems Pvt Ltd All rights reserved."
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

