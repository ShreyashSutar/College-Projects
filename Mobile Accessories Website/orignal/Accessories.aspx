<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Accessories.aspx.cs" Inherits="Accessories" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 36px;
            left: 692px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle2
        {
            position: relative;
            top: 36px;
            left: 726px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle3
        {
            position: relative;
            top: 36px;
            left: 760px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle4
        {
            position: relative;
            top: 36px;
            left: 793px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle5
        {
            position: relative;
            top: 38px;
            left: 831px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle6
        {
            position: absolute;
            top: 29px;
            left: 231px;
            width: 358px;
            height: 84px;
            font-weight: 700;
            text-decoration: underline;
            font-size: xx-large;
            color: #FFFFFF;
            text-align: left;
            font-family: "Copperplate Gothic Light";
        }
        .newStyle7
        {
            position: absolute;
        }
        .newStyle8
        {
            position: absolute;
            top: 188px;
            left: 556px;
            width: 296px;
            height: 218px;
            right: 434px;
        }
        .newStyle9
        {
            position: absolute;
        }
        .newStyle10
        {
            position: absolute;
            top: 419px;
            left: 152px;
            height: 45px;
            width: 275px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            font-family: "Copperplate Gothic Bold";
        }
        .newStyle11
        {
            position: absolute;
        }
        .newStyle12
        {
            position: absolute;
            top: 409px;
            left: 980px;
            height: 54px;
            width: 264px;
            text-align: center;
            font-size: xx-large;
            font-family: "Copperplate Gothic Bold";
            font-weight: 700;
        }
        .newStyle13
        {
            position: absolute;
        }
        .newStyle14
        {
            position: absolute;
        }
        .newStyle15
        {
            position: absolute;
            top: 752px;
            left: 291px;
            height: 44px;
            width: 260px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            font-family: "Copperplate Gothic Bold";
        }
        .newStyle16
        {
            position: absolute;
        }
        .newStyle17
        {
            position: absolute;
            top: 751px;
            left: 732px;
            height: 36px;
            width: 289px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            font-family: "Copperplate Gothic Bold";
        }
        .newStyle18
        {
            position: absolute;
        }
        .newStyle19
        {
            position: absolute;
            top: 195px;
            left: 558px;
            width: 287px;
            height: 199px;
            margin-left: 0px;
        }
        .newStyle20
        {
            position: absolute;
        }
        .style1
        {
            top: 199px;
            left: 957px;
            height: 196px;
            width: 294px;
        }
        .newStyle21
        {
            position: absolute;
        }
        .style2
        {
            top: 518px;
            left: 299px;
            height: 219px;
            width: 294px;
        }
        .newStyle22
        {
            position: absolute;
        }
        .style3
        {
            top: 516px;
            left: 752px;
            height: 222px;
            width: 309px;
        }
    </style>
</head>
<body style="height: 118px; width: 1315px;">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF9933" Height="120px" 
        BackColor="#FF9933" style="background-color: #000000" Width="1430px">
        <asp:Button runat="server" Text="Home" CssClass="newStyle1" 
            PostBackUrl="~/HomePage.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button2" runat="server" CssClass="newStyle2" 
            PostBackUrl="~/about.aspx" Text="About" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button3" runat="server" CssClass="newStyle3" 
            PostBackUrl="~/Accessories.aspx" Text="Accessories" 
            BackColor="Transparent" BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button4" runat="server" CssClass="newStyle4" Text="Feedback" 
            PostBackUrl="~/Feedback.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Button5" runat="server" CssClass="newStyle5" Text="Contact" 
            PostBackUrl="~/Contact.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Label ID="Label1" runat="server" CssClass="newStyle6" 
            Text="SHRI <br> ACCESSORIES"></asp:Label>
        <img alt="" class="newStyle13" src="Accessories%20Images/Logo.jpeg" style="top: 9px; left: 5px; width: 198px; height: 125px" />
    </asp:Panel>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:ImageButton ID="ImageButton3" runat="server" CssClass="newStyle20 style1" 
            ImageUrl="~/Accessories Images/Cover Img/Covers.jpg" 
            PostBackUrl="~/Covers.aspx" />
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="newStyle18" 
            ImageUrl="~/Accessories Images/Cover Img/Air Pods.jpg" 
            PostBackUrl="~/Airpods.aspx" 
            style="top: 190px; left: 147px; height: 211px; width: 295px; margin-top: 0px" />
        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="newStyle19" 
            ImageUrl="~/Accessories Images/Cover Img/Chargers.jpg" 
            PostBackUrl="~/Chargers.aspx" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" CssClass="newStyle10" Text="AirPods"></asp:Label>
    </p>
    <asp:Label ID="Label3" runat="server" CssClass="newStyle11" 
        style="top: 414px; left: 562px; height: 39px; width: 289px; text-align: center; font-size: xx-large; font-family: 'Copperplate Gothic Bold'; font-weight: 700" 
        Text="Chargers"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="newStyle12" Text="Covers"></asp:Label>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label5" runat="server" CssClass="newStyle15" Text="PowerBanks"></asp:Label>
    </p>
    <p>
        <asp:ImageButton ID="ImageButton5" runat="server" CssClass="newStyle22 style3" 
            ImageUrl="~/Accessories Images/Cover Img/SmartWatches.jpg" 
            PostBackUrl="~/SmartWatch.aspx" />
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" CssClass="newStyle17" Text="SmartWatches"></asp:Label>
    </p>
    <asp:ImageButton ID="ImageButton4" runat="server" CssClass="newStyle21 style2" 
        ImageUrl="~/Accessories Images/Cover Img/Power Banks.jpg" 
        PostBackUrl="~/PowerBanks.aspx" />
    </form>
    <p>
        &nbsp;</p>
    <p>
&nbsp;
    </p>
</body>
</html>
