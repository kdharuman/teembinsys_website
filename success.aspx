<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="success.aspx.cs" Inherits="success" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width: 931px; height: 1px">
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="Large" Height="26px" Text="You have successfully uploaded your resume.... If any position matches your profile, than our team will get back to you soon..."
            Width="487px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Career.aspx" Width="188px">Go Back To Career</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp;&nbsp;
        <br />
        <br />
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

