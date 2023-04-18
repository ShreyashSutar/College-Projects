<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 45px;
            left: 722px;
            height: 39px;
            width: 88px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle2
        {
            position: relative;
            top: 44px;
            left: 745px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle3
        {
            position: relative;
            top: 44px;
            left: 756px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle4
        {
            position: relative;
            top: 44px;
            left: 762px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle5
        {
            position: relative;
            top: 43px;
            left: 791px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle6
        {
            position: absolute;
            top: 27px;
            left: 275px;
            width: 358px;
            height: 84px;
            font-weight: 700;
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
        .newStyle21
        {
            position: absolute;
        }
        .newStyle22
        {
            position: absolute;
        }
        .newStyle23
        {
            z-index: auto;
        }
        .newStyle24
        {
            position: absolute;
            top: 130px;
            left: 10px;
            height: 689px;
            width: 1492px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF9933" Height="120px" 
        BackColor="#FF9933" style="background-color: #000000" Width="1488px">
        <asp:Button ID="Home" runat="server" Text="Home" CssClass="newStyle1" 
            PostBackUrl="~/HomePage.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="About" runat="server" CssClass="newStyle2" 
            PostBackUrl="~/about.aspx" Text="About" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Accessories" runat="server" CssClass="newStyle3" 
            PostBackUrl="~/Accessories.aspx" Text="Accessories" 
            BackColor="Transparent" BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Feedback" runat="server" CssClass="newStyle4" Text="Feedback" 
            PostBackUrl="~/Feedback.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Button ID="Contact" runat="server" CssClass="newStyle5" Text="Contact" 
            PostBackUrl="~/Contact.aspx" BackColor="Transparent" 
            BorderColor="Transparent" ForeColor="White" />
        <asp:Label ID="Label1" runat="server" CssClass="newStyle6" 
            Text="SHRI <br> ACCESSORIES"></asp:Label>
        <img alt="" class="newStyle13" src="Accessories%20Images/Logo.jpeg" style="top: 11px; left: 7px; width: 209px; height: 114px" />
    </asp:Panel>
    <p>

    </form>
    <p>
        <img alt="" class="newStyle24" src="Accessories%20Images/Home%20Page.jpeg" /></p>
</body>
</html>
