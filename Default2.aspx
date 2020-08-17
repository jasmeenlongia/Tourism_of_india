<%@ Page Title="Submitted" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <table class="auto-style6">
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Text="YOUR RESPONSE HAS BEEN SUBMITTED. OUR EXPERT TRAVEL AGENTS WILL CONTACT YOU SOON." Font-Size="Large" ForeColor="#009900"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
        </tr>
    </table>
    <hr />
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeaderContent">
    <style type="text/css">
        .jumbotron {
        text-align:center;
        }
        .auto-style6 {
            width: 100%;
            height: 300px;
        }
        .auto-style7 {
            height: 185px;
        }
        .auto-style8 {
            height: 100px;
        }
    </style>
</asp:Content>

