<%@ Page Title="Contact Us" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
    <style type="text/css">
    .head {
        color:#A95E49;
    }
        #Image2 {
        margin-top:500px;
        }
        .auto-style6 {
            width: 200px;
            height: 70px;
        }
        .auto-style7 {
            width: 200px;
            height: 125px;
        }
        .auto-style8 {
            height: 125px;
        }
        .jumbotron {
        text-align:center;
        }
        .auto-style9 {
            height: 50px;
            width: 200px;
        }
        .auto-style10 {
            width: 200px;
        }
        .auto-style5 {
            width:600px;
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
            <h4>Phone &#128222</h4>
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
    <br />
            <div>
                <hr />
                <h1 class="head"> GIVE YOUR FEEDBACK! &#9786;</h1>
                <hr />
            </div>
            <h4>Kindly fill the following details! </h4>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:msdbConnectionString %>" 
                        SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>

	
        <table style="width: 100%">
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server" Text="FIRST NAME"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="FNAME" class="form-control" placeholder="FIRST NAME" runat="server" Width="400px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="NAME_VAL" ForeColor="Red" runat="server" controltovalidate="FNAME"
                        ErrorMessage="REQUIRED &#9888;" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Text="LAST NAME"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="LNAME" class="form-control" placeholder="LAST NAME" runat="server" Width="400px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="LNAME_VAL" ForeColor="Red" runat="server" controltovalidate="LNAME"
                        ErrorMessage="REQUIRED &#9888;" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Text="EMAIL"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="EMAILBOX" class="form-control" placeholder="VALID EMAIL" runat="server" Width="400px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="EMAIL_VAL" ForeColor="Red" Display="Dynamic" runat="server" ControlToValidate="EMAILBOX"
                         ErrorMessage="REQUIRED &#9888;" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" Display="Dynamic" ForeColor="Red" runat="server" ErrorMessage="INCORRECT" SetFocusOnError="True" ControlToValidate="EMAILBOX" ValidationExpression="^(?(&quot;)(&quot;.+?(?<!\\)&quot;@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-\w]*[0-9a-z]*\.)+[a-z0-9][\-a-z0-9]{0,22}[a-z0-9]))$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label7" runat="server" Text="FEEDBACK"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="FEED" class="form-control" placeholder="GIVE YOUR REVIEWS" runat="server" Width="400px" Height="80px" MaxLength="100" style="resize:none;" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="FEED_VAL" runat="server" ForeColor="Red" ErrorMessage="PLEASE GIVE YOUR FEEDBACK! &#9888;"
                    ControlToValidate="FEED" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="SubmitButton" runat="server" OnClick="OnSubmitClick" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>

    <hr />
</asp:Content>

