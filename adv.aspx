<%@ Page Title="adventure" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adv.aspx.cs" Inherits="adv" %>

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
                <a href="ladakh.aspx">
                    <asp:Image ID="Image3" ImageUrl="Images/IMG_9359.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="ladakh.aspx" ForeColor="#A95E49"> LADAKH </asp:HyperLink>
                </h3>
            <h2>"India's Own Moonland"</h2>
         </div>
    </div>

    <hr />
    <div class="row">

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="darjeeling.aspx" ForeColor="#A95E49"> DARJEELING </asp:HyperLink>
                </h3>
            <h2>"Queen of The Himalayas"</h2>
         </div>

         <div class="col-md-5">
                <a href="darjeeling.aspx">
                    <asp:Image ID="Image2" ImageUrl="Images/IMG_9352.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
    </div>

    <hr />

    <div class="row">
   
        <div class="col-md-5">
                <a href="rajasthan.aspx">
                    <asp:Image ID="Image4" ImageUrl="Images/IMG_9355.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="rajasthan.aspx" ForeColor="#A95E49"> RAJASTHAN </asp:HyperLink>
                </h3>
            <h2>"The Incredible State of India"</h2>
         </div>
    </div>
    <hr />
      
    <div class="row">
   


        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="manali.aspx" ForeColor="#A95E49"> MANALI </asp:HyperLink>
                </h3>
            <h2>"Lover's Paradise - India's Honeymoon capital"</h2>
         </div>

        <div class="col-md-5">
                <a href="manali.aspx">
                    <asp:Image ID="Image1" ImageUrl="Images/IMG_9357.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
    </div>
      <hr />

    <div class="row">
   
        <div class="col-md-5">
                <a href="goa.aspx">
                    <asp:Image ID="Image5" ImageUrl="Images/IMG_9358.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="goa.aspx" ForeColor="#A95E49"> GOA </asp:HyperLink>
                </h3>
            <h2>"Beaches, Sunsets and Crazy Nights"</h2>
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
                  <a href="heritage.aspx"><asp:Image ID="Image11" ImageUrl="Images/IMG_9408.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="heritage.aspx" ForeColor="#A95E49"> HISTORICAL </asp:HyperLink>
                </h3>
             </td>
            <td style="width: 270px; height: 200px;">
                  <a href="beach.aspx"><asp:Image ID="Image12" ImageUrl="Images/IMG_9409.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="beach.aspx" ForeColor="#A95E49"> BEACH </asp:HyperLink>
                </h3>
             </td>
        </tr>
    </table>

    <hr />

    <hr />
</asp:Content>

