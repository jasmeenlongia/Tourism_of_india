<%@ Page Title="heritage" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="heritage.aspx.cs" Inherits="heritage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">

    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
    </style>

</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hr />



    <div class="row">
   
        <div class="col-md-5">
                <a href="agra.aspx">
                    <asp:Image ID="Image3" ImageUrl="Images/IMG_9350.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="agra.aspx" ForeColor="#A95E49"> AGRA </asp:HyperLink>
                </h3>
            <h2>"The city of Taj Mahal, the monument of eternal love"</h2>
         </div>
    </div>
    <hr />
    <div class="row">

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="haridwar.aspx" ForeColor="#A95E49"> HARIDWAR </asp:HyperLink>
                </h3>
            <h2>"Gateway to God"</h2>
         </div>
        <div class="col-md-5">
                <a href="haridwar.aspx">
                    <asp:Image ID="Image1" ImageUrl="Images/IMG_9356.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
    </div>
    <hr />
    <div class="row">

        <div class="col-md-5">
                <a href="rajasthan.aspx">
                    <asp:Image ID="Image2" ImageUrl="Images/IMG_9355.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
        
        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="rajasthan.aspx" ForeColor="#A95E49"> RAJASTHAN </asp:HyperLink>
                </h3>
            <h2>"The Incredible State of India"</h2>
         </div>

    </div>

    <hr />
<div  class="jumbotron" >
        <h1> OTHER THEMES </h1>
    </div>

    <table class="auto-style6">
        <tr>
            <td style="width: 270px; height: 200px;">
                  <a href="hill.aspx"><asp:Image ID="Image10" ImageUrl="Images/IMG_9407.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="hill.aspx" ForeColor="#A95E49"> HILL </asp:HyperLink>
                </h3>
             </td>
            <td style="width: 270px; height: 200px;">
                  <a href="beach.aspx"><asp:Image ID="Image12" ImageUrl="Images/IMG_9409.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="beach.aspx" ForeColor="#A95E49"> BEACH </asp:HyperLink>
                </h3>
             </td>
            <td style="width: 270px; height: 200px;">
                  <a href="adv.aspx"><asp:Image ID="Image13" ImageUrl="Images/IMG_9410.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="adv.aspx" ForeColor="#A95E49"> ADVENTURE </asp:HyperLink>
                </h3>
             </td>

        </tr>
    </table>

    <hr />
</asp:Content>
