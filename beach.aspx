<%@ Page Title="beach" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="beach.aspx.cs" Inherits="beach" %>

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
                <a href="goa.aspx">
                    <asp:Image ID="Image3" ImageUrl="Images/IMG_9358.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="goa.aspx" ForeColor="#A95E49"> GOA </asp:HyperLink>
                </h3>
            <h2>"Beaches, Sunsets and Crazy Nights"</h2>
         </div>
    </div>
    <hr />
    <div class="row">
   
        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="andaman.aspx" ForeColor="#A95E49"> ANDAMAN </asp:HyperLink>
                </h3>
            <h2>"Blue seas, virgin islands and colonial past"</h2>
         </div>
        <div class="col-md-5">
                <a href="andaman.aspx">
                    <asp:Image ID="Image1" ImageUrl="Images/IMG_9351.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>
    </div>
    <hr />
    <div class="row">
   
        <div class="col-md-5">
                <a href="kerala.aspx">
                    <asp:Image ID="Image2" ImageUrl="Images/IMG_9353.jpg" runat="server" Height="240px" Width="447px" />
                </a>
            </div>

        <div class="col-md-7">
            <h3>                     
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="kerala.aspx" ForeColor="#A95E49"> KERALA </asp:HyperLink>
                </h3>
            <h2>"God's Own Country"</h2>
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
                  <a href="adv.aspx"><asp:Image ID="Image13" ImageUrl="Images/IMG_9410.jpg" runat="server" Height="200px" Width="270px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="adv.aspx" ForeColor="#A95E49"> ADVENTURE </asp:HyperLink>
                </h3>
             </td>
        </tr>
    </table>

    <hr />


    <hr />
</asp:Content>
