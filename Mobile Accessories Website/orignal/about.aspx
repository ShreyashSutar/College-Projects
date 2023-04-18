<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 51px;
            left: 708px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle2
        {
            position: relative;
            top: 51px;
            left: 733px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle3
        {
            position: relative;
            top: 50px;
            left: 751px;
            height: 27px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle4
        {
            position: relative;
            top: 53px;
            left: 773px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle5
        {
            position: relative;
            top: 51px;
            left: 792px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle6
        {
            position: absolute;
            text-decoration: underline;
            font-size: xx-large;
            top: 31px;
            left: 264px;
            width: 348px;
            height: 90px;
            color: #FFFFFF;
            font-family: "Copperplate Gothic Light";
            right: 674px;
        }
        .newStyle7
        {
            position: relative;
        }
        .newStyle8
        {
            position: absolute;
            top: 149px;
            left: 878px;
            width: 235px;
            height: 58px;
            font-weight: 700;
            font-size: xx-large;
            font-family: Algerian;
        }
        .newStyle9
        {
            position: absolute;
        }
        #Text1
        {
            top: 238px;
            left: 648px;
            height: 478px;
            width: 623px;
        }
        .newStyle10
        {
            position: absolute;
        }
        .newStyle11
        {
            position: absolute;
            top: 163px;
            left: 668px;
            height: 610px;
            width: 538px;
        }
        .newStyle12
        {
            position: absolute;
        }
        .style1
        {
            top: 200px;
            left: 689px;
            height: 104px;
            width: 611px;
            font-size: medium;
        }
        .newStyle13
        {
            position: absolute;
        }
        .style2
        {
            top: 316px;
            left: 687px;
            width: 609px;
            height: 54px;
        }
        .newStyle14
        {
            position: absolute;
        }
        .style3
        {
            top: 384px;
            left: 691px;
            height: 55px;
            width: 592px;
        }
        .newStyle15
        {
            position: absolute;
        }
        .style4
        {
            top: 450px;
            left: 688px;
            height: 54px;
            width: 613px;
        }
        .newStyle16
        {
            position: absolute;
        }
        .newStyle17
        {
            position: absolute;
        }
        .style5
        {
            top: 509px;
            left: 686px;
            height: 89px;
            width: 605px;
        }
        .newStyle18
        {
            position: absolute;
        }
        .style6
        {
            top: 614px;
            left: 687px;
            height: 81px;
            width: 596px;
        }
        #form1
        {
            font-weight: 700;
            text-align: left;
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle19
        {
            position: absolute;
        }
        .style7
        {
            top: 9px;
            left: 8px;
            height: 123px;
            width: 196px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Text1_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF6600" Height="122px" 
        BackColor="#FF6600" style="margin-top: 0px; background-color: #000000;" 
        Width="1397px">
        <asp:Button runat="server" Text="Home" CssClass="newStyle1" 
            PostBackUrl="~/HomePage.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button2" runat="server" Text="About" CssClass="newStyle2" 
            PostBackUrl="~/about.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button3" runat="server" CssClass="newStyle3" 
            PostBackUrl="~/Accessories.aspx" Text="Accessories" 
            BackColor="Transparent" BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button4" runat="server" CssClass="newStyle4" 
            PostBackUrl="~/Feedback.aspx" Text="Feedbaack" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button5" runat="server" CssClass="newStyle5" 
            PostBackUrl="~/Contact.aspx" Text="Contact" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Label ID="Label1" runat="server" CssClass="newStyle6" 
            Text="SHRI <br> ACCESSORIES"></asp:Label>
        <br />
    </asp:Panel>
    <img alt="" class="newStyle19 style7" src="Accessories%20Images/Logo.jpeg" /><img alt="" src="Accessories%20Images/About.jpg" 
        style="height: 693px; width: 630px; margin-top: 0px" /><asp:Label 
        ID="Label2" runat="server" CssClass="newStyle12 style1" 
        Text="Mobile accessories plays important role in our day to day life. Mobile accessories include any hardware that is not integral to the operation of a mobile smartphone as designed by the manufacturer. Mobile accessrioes inclueds CASES, POWER BANK, CHARGERS,SMART WATCHES,AIRPODS ETC. "></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="newStyle14 style3" 
        Text="POWER BANK: Power Banks are most commonly stand alone devices, which can be cabled to phones primary charging connector."></asp:Label>
    <asp:Label ID="Label7" runat="server" CssClass="newStyle18 style6" 
        Text="AIRPODS: AIRPODS are simple one tap setup, they are automatically on and always connected. We can play or skip forward with a double tap when listening a music."></asp:Label>
    <asp:Label ID="Label5" runat="server" CssClass="newStyle15 style4" 
        Text="CHARGERS: CHARGERS are portable chargers that allows user to restore power to their electronic devices ."></asp:Label>
    <asp:Label ID="Label6" runat="server" CssClass="newStyle17 style5" 
        Text="SMART WATCHES: SMART WATCHES is a wearable computer, in the form of a watch; modern smart watches provide a local touch screen interface for daily use , while an associated smart phone app provides for management and telementry."></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="newStyle13 style2" 
        Text="CASES: CASES are desingned to attach, support, or otherwise hold a smartphone, are popular accessories."></asp:Label>
    </form>
    </body>
</html>
