<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 37px;
            left: 767px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle2
        {
            position: relative;
            top: 37px;
            left: 794px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle3
        {
            position: relative;
            top: 36px;
            left: 798px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle4
        {
            position: relative;
            top: 37px;
            left: 796px;
            font-size: medium;
            font-weight: 700;
        }
        .newStyle5
        {
            position: relative;
            top: 38px;
            left: 800px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle6
        {
            position: absolute;
            top: 29px;
            left: 341px;
            width: 306px;
            height: 94px;
            font-weight: 700;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .newStyle7
        {
            position: absolute;
        }
        .style1
        {
            top: 8px;
            left: 9px;
            height: 125px;
            width: 227px;
            right: 1050px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF9933" Height="120px" 
        BackColor="#FF9933" style="background-color: #000000" Width="1424px">
        <asp:Button ID="Button1" runat="server" Text="Home" CssClass="newStyle1" 
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
            Text="SHRI ACCESSORIES"></asp:Label>
        <img alt="" class="newStyle7 style1" src="Accessories%20Images/Logo.jpeg" />
    </asp:Panel>
    <div>
    <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSe-m6nJ1ihEmnCdi7x678stPW5r_yM0ro5gGK4a9kqP_w0hmg/viewform?embedded=true" 
            frameborder="0" marginheight="0" marginwidth="0" 
            style="width: 1359px; margin-left: 0px; height: 830px; margin-top: 0px;">Loading…</iframe>
    </div>
    </form>
</body>
</html>
