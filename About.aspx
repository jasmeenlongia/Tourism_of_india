<%@ Page Title="ABOUT" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <hr />
<h2>WHAT WE DO?</h2>
    <hr />
    <h4>We make finding destinations <b> SIMPLE. QUICK. PERSONALIZED.</b></h4>
    <p class="p1"> This is a destination discovery website that helps travellers find the right destinations according to their preferences and help them plan their holidays in a hassle free manner.</p>
    <p class="p1">We aim to make discovering your next holiday destination as much of an eye-opener as your vacation itself. We help you break out of the monotony of the same vacation spots you have known for years and open in front of you, a world of possibilities. We help you plan your vacation like never before.</p>

<div class="jumbotron">
    <h1> OUR TEAM</h1>
</div>



    <table class="auto-style6">
        <tr>
            <td><asp:Image ID="Image1" ImageUrl="Images/IMG_9519c.png" runat="server" CssClass="Image1"  /></td>
            <td><asp:Image ID="Image2" ImageUrl="Images/IMG_6558.jpg" runat="server" CssClass="Image1"/></td>
            <td><asp:Image ID="Image3" ImageUrl="Images/IMG_9518c.png" runat="server" CssClass="Image1"  /></td>
            <td><asp:Image ID="Image4" ImageUrl="Images/bir.jpg" runat="server" CssClass="Image1" /></td>
            <td><asp:Image ID="Image5" ImageUrl="Images/manik1.jpg" runat="server" CssClass="Image1" /></td>
        </tr>            
        <tr>
            <td><h2>ISHAN</h2>
                <h3>MAHAJAN</h3>
            </td>
            <td><h2>JASMEEN</h2>
                <h3>KAUR</h3>
            </td>
            <td><h2>KARAN</h2>
                <h3>BHARARA</h3>
            </td>
            <td><h2>KARAN BIR</h2>
                <h3>SINGH</h3>
            </td>
            <td><h2>MANIKDEEP</h2>
                <h3>SINGH</h3>
            </td>
        </tr>
    </table>
    <br />
    <hr />
    <h4> <a href="Contact.aspx">Contact US</a> here!</h4>
    <hr />

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeaderContent">

    <style type="text/css">
        .auto-style6 {
            width:100%;
        }
        h4,.p{
        font-family:cursive;
        font-size:20px;
    }
        .Image1 {
        border-radius:50%;
        Width:200px;
        height:200px;
        }

        </style>

</asp:Content>

