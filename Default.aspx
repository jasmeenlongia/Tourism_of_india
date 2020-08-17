<%@ Page Title="Home-INDIA TOURISM PORTAL" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer_tick"></asp:Timer>
            <asp:Image ID="Image0" runat="server" Height="550px" Width="1150px"/>
        </ContentTemplate>
    </asp:UpdatePanel>


    <hr />
   
    <p class="p1">A kaleidoscope of traditions, culture, and vibrant geographies,<b>India</b> speaks for itself as a soul-stirring journey.</p>
        <p class="p1" > Snow covered peaks of Himalayas to stretch of coastline, natural greenery to depths of spirituality and clusters of cultural shades. 
            All of these aspects join together to define the raw beauty through which India captures the heart of every tourist.
             Discover the different facets of this multicolored country as it shapes your vision at every of its fold. With the country's tourism branched into several forms,
             India has a chunk for every kind of a traveler.</p> 
        <p class="p1">To get things going, here is an India travel planner which incorporates must-visit tourist attractions, places to visit in India, how to reach and the best time to visit.</p>
        <p class="p1"> While any holiday in India is sure to grant you memories of a lifetime, there are some of the most exciting categories that tempt you to make plans for India tour at the earliest hour.
        </p> 
        <hr />

    <div class="jumbotron">
        <h1>
            POPULAR in INDIA
        </h1>
    </div>
    <div class="row" style="height:550px; background-image:URL(Images/IMG_9517.jpg); background-repeat:no-repeat; background-size:cover;">
        <div class="col-md-7">
     <p class="p2">
One of the oldest civilisations in the world, India is a mosaic of multicultural experiences. With a rich heritage and myriad attractions, the country is among the most popular tourist destinations in the world. It covers an area of 32, 87,263 sq. km, extending from the snow-covered Himalayan heights to the tropical rain forests of the south. As the 7th largest country in the world, India stands apart from the rest of Asia, marked off as it is by mountains and the sea, which give the country a distinct geographical entity
    </p>
    </div>
        <div class="col-md-5">

            <table class="auto-style6" style="margin-top:40px; padding-top:70px; background-color:rgba(211,211,211,0.5);">
        <tr style="margin-top:250px">
            <td class="auto-style8">
                &nbsp;&nbsp;&nbsp;<a href="agra.aspx"><asp:Image ID="Image14" ImageUrl="Images/IMG_9350.jpg" runat="server" Height="100px" Width="175px"/></a>
            </td>
            <td style="margin:20px;" class="auto-style8"> <a href="agra.aspx" style="color:#A95E49"><h4> MOST FAMOUS </h4>&nbsp; TAJ MAHAL : ONE OF THE SEVEN WONDERS OF THE WORLD! </a></td>
        </tr>
        <tr>
            <td class="auto-style8">        
                &nbsp;&nbsp;&nbsp;<a href="beach.aspx"><asp:Image ID="Image15" ImageUrl="Images/IMG_9358.jpg" runat="server" Height="100px" Width="175px"/></a>
            </td>
            <td class="auto-style8"> <a href="beach.aspx" style="color:#A95E49"><h4>  BEACHES OF INDIA</h4></a></td>
        </tr>
        <tr style="margin-top:250px">
            <td class="auto-style8">
                &nbsp;&nbsp;&nbsp;<a href="rajasthan.aspx"><asp:Image ID="Image16" ImageUrl="Images/IMG_9355.jpg" runat="server" Height="100px" Width="175px"/></a>
            </td>
            <td style="margin:20px;" class="auto-style8">  <a href="rajasthan.aspx" style="color:#A95E49"> <h4> FORTS AND PALACES </h4> India is blessed with rich heritage of a state like rajasthan. </a> </td>
        </tr>
    </table>
        </div>
    </div>
    <br />
    <hr />
    <div id="package" class="jumbotron">
        <h1>MUST VISIT DESTINATIONS</h1>
    </div>


     <table style="width: 1150px; height: 550px">
         <tr style="padding: 50px; ">
             <td style="width: 500px; height: 275px;">
                 <a href="agra.aspx"><asp:Image ID="Image1" ImageUrl="Images/IMG_9350.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="agra.aspx" ForeColor="#A95E49"> AGRA </asp:HyperLink>
                </h3>
             </td>
             
             <td style="width: 500px; height: 275px;">
                 <a href="andaman.aspx"><asp:Image ID="Image2" ImageUrl="Images/IMG_9351.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="andaman.aspx" ForeColor="#A95E49">ANDAMAN ISLAND</asp:HyperLink>
                </h3>
             </td>

             <td style="width: 500px; height: 275px;">
                 <a href="darjeeling.aspx"><asp:Image ID="Image3" ImageUrl="Images/IMG_9352.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="darjeeling.aspx" ForeColor="#A95E49">DARJEELING</asp:HyperLink>
                </h3>
             </td>
         </tr>

         <tr>
             <td style="width: 500px; height: 275px;">
                 <a href="kerala.aspx"><asp:Image ID="Image4" ImageUrl="Images/IMG_9353.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="kerala.aspx" ForeColor="#A95E49">KERALA </asp:HyperLink>
                </h3>
             </td>

             <td style="width: 500px; height: 275px;">
            <a href="ladakh.aspx"><asp:Image ID="Image5" ImageUrl="Images/IMG_9359.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="ladakh.aspx" ForeColor="#A95E49">LADAKH </asp:HyperLink>
                </h3>
             </td>

             <td style="width: 500px; height: 275px;">
                    <a href="rajasthan.aspx"><asp:Image ID="Image6" ImageUrl="Images/IMG_9355.jpg" runat="server" Height="200px" Width="375px"/></a>                                   
                 <h3>   
                 <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="rajasthan.aspx" ForeColor="#A95E49">RAJASTHAN </asp:HyperLink>
                </h3>
             </td>
         </tr>
         <tr>
             <td style="width: 500px; height: 275px;">
                 <a href="haridwar.aspx"><asp:Image ID="Image7" ImageUrl="Images/IMG_9356.jpg" runat="server" Height="200px" Width="375px"/> </a>
                 <h3>
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="haridwar.aspx" ForeColor="#A95E49">HARIDWAR </asp:HyperLink>
                 </h3>
             </td>

             <td style="width: 500px; height: 275px;">
                 <a href="manali.aspx"><asp:Image ID="Image8" ImageUrl="Images/IMG_9357.jpg" runat="server" Height="200px" Width="375px"/></a>
                <h3>                     
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="manali.aspx" ForeColor="#A95E49">KULLU MANALI </asp:HyperLink>
                </h3>
             </td>

             <td style="width: 500px; height: 275px;">
                  <a href="goa.aspx"><asp:Image ID="Image9" ImageUrl="Images/IMG_9358.jpg" runat="server" Height="200px" Width="375px"/></a>
                 <h3>                     
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="goa.aspx" ForeColor="#A95E49"> GOA </asp:HyperLink>
                </h3>
             </td>
         </tr>
     </table>

    <div  class="jumbotron" >
        <h1> EXPLORE by THEME </h1>
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


<asp:Content ID="Content1" runat="server" contentplaceholderid="HeaderContent">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .p1 {
            font-family:cursive;
            font-size:20px;
            color:gray;
            text-align:center;
        }
        .p2{
            margin-top:50px;
            font-family:cursive;
            font-size:20px;
            color:darkblue;
            text-align:center;
        }
        .jumbotron {
        text-align:center;
        }

        .auto-style8 {
            height: 130px;
        }

    </style>
</asp:Content>



