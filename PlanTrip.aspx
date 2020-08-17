<%@ Page Title="Plan My Trip" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PlanTrip.aspx.cs" Inherits="PlanTrip" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderContent" runat="server">
     <style type="text/css">
    .head {
        color:#A95E49;
    }
         .auto-style6 {
             width: 250px;
             height: 69px;
         }
         .auto-style7 {
             height: 69px;
         }
         .auto-style8 {
             width: 250px;
             height: 70px;
         }
         .auto-style9 {
             width: 250px;
             height: 71px;
         }
         .auto-style10 {
             height: 71px;
         }
         .auto-style11 {
             width: 250px;
             height: 80px;
         }
         .auto-style12 {
             height: 80px;
         }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
     <div>
        <h1 class="head">LET US PLAN YOUR TRIP
         </h1>
    </div>
    <hr />
    <div class="row">
        <div class="col-md-8">
            <h4>Kindly fill the following details!</h4><asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:msdbConnectionString %>" 
                        SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
	
        <table style="width: 100%">
            <tr>
                <td style="width: 250px; height: 50px;">
                    <asp:Label ID="Label1" runat="server" Text="FIRST NAME*"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="FNAME" style="padding:10px; border-radius:20px;" placeholder="FIRST NAME" runat="server" Width="350px" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="NAME_VAL" runat="server" ForeColor="Red" controltovalidate="FNAME"
                        ErrorMessage="REQUIRED" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 250px; height: 50px;">
                    <asp:Label ID="Label2" runat="server" Text="LAST NAME*"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="LNAME" style="padding:10px; border-radius:20px;" placeholder="LAST NAME" runat="server" Width="350px" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="LNAME_VAL" runat="server" ForeColor="Red" controltovalidate="LNAME"
                        ErrorMessage="REQUIRED" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="EMAIL*"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="EMAILBOX" style="padding:10px; border-radius:20px;" placeholder="VALID EMAIL ADDRESS" runat="server" Width="350px" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ForeColor="Red" ID="EMAIL_VAL" runat="server" ControlToValidate="EMAILBOX"
                         ErrorMessage="REQUIRED" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" Display="Dynamic" ForeColor="Red" runat="server" ErrorMessage="INCORRECT" SetFocusOnError="True" ControlToValidate="EMAILBOX" ValidationExpression="^(?(&quot;)(&quot;.+?(?<!\\)&quot;@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-\w]*[0-9a-z]*\.)+[a-z0-9][\-a-z0-9]{0,22}[a-z0-9]))$"></asp:RegularExpressionValidator>

                 </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Text="PHONE NO.*"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="PHONEBOX" style="padding:10px; border-radius:20px;" placeholder="PHONE NUMBER" runat="server" Width="350px" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="PHONE_VAL" ForeColor="Red" runat="server" ControlToValidate="PHONEBOX"
                         ErrorMessage="REQUIRED" SetFocusOnError="True" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" Display="Dynamic" ControlToValidate="PHONEBOX" ForeColor="Red"  ErrorMessage="USE NUMBERS ONLY" ValidationExpression="^[0-9]*$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text="PACKAGE REQUIRED*"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="PACKLIST" style="padding:10px; border-radius:20px;" runat="server" >
                        <asp:ListItem value=""> Select Package </asp:ListItem>
                        <asp:ListItem Value="agra"> Agra </asp:ListItem>
                        <asp:ListItem Value="andaman"> Andaman Island </asp:ListItem>
                        <asp:ListItem Value="darjeeling"> Darjeeling </asp:ListItem>
                        <asp:ListItem Value="goa"> Goa </asp:ListItem>
                        <asp:ListItem Value="haridwar"> Haridwar</asp:ListItem>
                        <asp:ListItem Value="kerala"> Kerala </asp:ListItem>
                        <asp:ListItem Value="manali"> Kullu manali </asp:ListItem>
                        <asp:ListItem Value="ladakh"> Ladakh </asp:ListItem>
                        <asp:ListItem Value="rajasthan"> Rajasthan </asp:ListItem>

                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="PACK_VAL" runat="server" ForeColor="Red" ControlToValidate="PACKLIST"
                         ErrorMessage="CHOOSE A PACKAGE" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label8" runat="server" Text="SERVICES REQUIRED"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:CheckBoxList ID="SERVICELIST" runat="server" RepeatDirection="Horizontal" CellPadding="10">
                        <asp:ListItem Value="hotel"> Hotel </asp:ListItem>
                        <asp:ListItem Value="flight"> Flight </asp:ListItem>
                        <asp:ListItem Value="carrental"> Car Rental </asp:ListItem>
                        <asp:ListItem Value="none"> None </asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>

            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label9" runat="server" Text="NO OF MEMBERS*"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:DropDownList ID="MEMBER_LIST" style="padding:10px; border-radius:20px;" runat="server" >
                        <asp:ListItem value=""> Select no of adults </asp:ListItem>
                        <asp:ListItem Value="1"> 1 </asp:ListItem>
                        <asp:ListItem Value="2"> 2 </asp:ListItem>
                        <asp:ListItem Value="3"> 3 </asp:ListItem>
                        <asp:ListItem Value="4"> 4 </asp:ListItem>
                        <asp:ListItem Value="5"> 5</asp:ListItem>
                        <asp:ListItem Value="6"> 6 </asp:ListItem>
                        <asp:ListItem Value="7"> 7 </asp:ListItem>
                        <asp:ListItem Value="8"> 8 </asp:ListItem>
                        <asp:ListItem Value="9"> 9 </asp:ListItem>
                        <asp:ListItem Value="10"> 10 </asp:ListItem>

                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="MEMBER_VAL" runat="server" ForeColor="Red" ControlToValidate="MEMBER_LIST"
                         ErrorMessage="CHOOSE ADULTS" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label7" runat="server" Text="DESCRIPTION"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="ALTER" style="padding:10px; border-radius:20px; resize:none;" placeholder="YOU CAN DESCRIBE ANY OTHER FACILITIES/ALTERATIONS REQUIRED" runat="server" Width="450px" Height="90px" MaxLength="200" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
          
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="SubmitButton" runat="server" OnClick="OnSubmitClick2" Text="Submit" />
                </td>
                <td class="auto-style12">
                    <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                </td>
            </tr>

        </table>

</div>

        <div class="col-md-4">
         <asp:Image ID="Image1" ImageUrl="images/IMG_7819.jpg" runat="server" Height="350px" Width="250px"/>	
        </div>
    </div>
    <hr />
</asp:Content>