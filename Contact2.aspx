<%@ Page Title="Contact Us- FEEDBACK Submitted" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact2.aspx.cs" Inherits="Contact2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    <style type="text/css">
    .head {
        color:#A95E49;
    }
        #Image2 {
        margin-top:500px;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            height: 149px;
        }
        .jumbotron {
        text-align:center;
        }
        p {
            font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        }

    </style>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <h2 class="head">CONTACT US</h2>
    <hr />
    <div class="row">
       <div class="col-md-7">
            <h4>Phone &#128241</h4>
		    <p>9988826061, 9463139310, 8427533547</p>
            <p>8427228246, 9780792074</p>
		    <br/>
		    <h4>Address &#128205;</h4>
		    <p>Guru Nanak Dev University, Amritsar, Punjab (143005)</p>
            <br/>
		    <h4>Email &#9993;</h4>
            <p>ishan.mahajan.1232@gmail.com</p>
		    <p>jasmeenlongia@gmail.com</p>
            <p>karanbharara.2@gmail.com</p>
            <p>karanbirsingh1100@gmail.com</p>
            <p>manik.clair9@gmail.com</p>
            <br />
            <h4>OPERATIONAL HOURS: &#128188; </h4>
            <p>Monday to Friday &nbsp;&nbsp; : From (9:30 am to 6:30 pm IST)
            <br />Saturday &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : From (9:30 am to 2:00 pm IST)</p>
	    </div>
       
       
        <div class="col-md-5"> <asp:Image ID="Image2" ImageUrl="images/IMG_7820.JPG" runat="server" Height="450px" Width="450px"/>	
            </div>
        </div>
    
    <br />
    <hr />
    <table id="feeddiv" class="auto-style6">
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label1" class="head" runat="server" Text="THANK YOU FOR YOUR FEEDBACK!!" Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
       
    </table>
    


    <hr />
</asp:Content>
