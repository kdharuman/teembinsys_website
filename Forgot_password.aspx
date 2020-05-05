<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgot_password.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 929px; height: 421px">
        <table style="width: 926px; height: 361px">
            <tr>
                <td style="width: 182px">
                </td>
                <td style="width: 503px">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td style="width: 182px; height: 248px">
                </td>
                <td style="width: 503px; height: 248px">
                    <div style="width: 498px; height: 218px">
                        <asp:Label ID="Label1" runat="server" Text="Enter your Email address to retrieve Access key"
                            Width="458px"></asp:Label><br />
                        <br />
                        <table style="width: 493px; height: 133px">
                            <tr>
                                <td dir="rtl" style="width: 165px">
                                    <asp:Label ID="Label2" runat="server" Text="Email address" Width="120px"></asp:Label></td>
                                <td colspan="2">
                                    <asp:TextBox ID="TextBox1" runat="server" BackColor="Info" Width="221px" ToolTip="Enter Email address"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td style="width: 165px">
                                </td>
                                <td colspan="2">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter valid Email address" ControlToValidate="Textbox1" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                        Width="301px"></asp:RegularExpressionValidator></td>
                            </tr>
                            <tr>
                                <td style="width: 165px">
                                </td>
                                <td style="width: 228px">
                                    <asp:Button ID="Button1" runat="server" Height="27px" Text="submit" Width="123px" OnClick="Button1_Click" ToolTip="Click to retrieve Access Key" /></td>
                                <td>
                                </td>
                            </tr>
                        </table>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Maroon" Height="34px"
                            Text="Access Key has been sent to your Email address" Visible="True" Width="476px"></asp:Label></div>
                </td>
                <td style="height: 248px">
                </td>
            </tr>
            <tr>
                <td style="width: 182px; height: 15px">
                </td>
                <td style="width: 503px; height: 15px">
                </td>
                <td style="height: 15px">
                </td>
            </tr>
        </table>
        <table style="background-image: url(backbar.JPG); width: 928px; background-color: papayawhip">
            <tr>
                <td rowspan="3" style="width: 271px; height: 21px">
                </td>
                <td rowspan="3" style="width: 571px; height: 21px">
                    <asp:Label ID="Label4" runat="server" Text="Copyright (c) 2020 Telecommunication and Embedded Information Systems."
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