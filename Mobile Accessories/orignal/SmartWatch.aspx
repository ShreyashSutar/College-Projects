<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SmartWatch.aspx.cs" Inherits="SmartWatch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 37px;
            left: 688px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle2
        {
            position: relative;
            top: 37px;
            left: 713px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle3
        {
            position: relative;
            top: 36px;
            left: 737px;
            font-size: medium;
        }
        .newStyle4
        {
            position: relative;
            top: 37px;
            left: 756px;
            font-size: medium;
        }
        .newStyle5
        {
            position: relative;
            top: 38px;
            left: 781px;
            font-weight: 700;
            font-size: medium;
        }
        .newStyle6
        {
            position: absolute;
            top: 29px;
            left: 233px;
            width: 306px;
            height: 74px;
            font-weight: 700;
            text-decoration: underline;
            font-size: xx-large;
            color: #FFFFFF;
            text-align: left;
            font-family: "Copperplate Gothic Light";
            right: 850px;
        }
        .newStyle7
        {
            position: absolute;
        }
        .newStyle8
        {
            position: absolute;
            top: 177px;
            left: 477px;
            width: 308px;
            height: 229px;
            right: 501px;
        }
        .newStyle9
        {
            position: absolute;
        }
        .newStyle10
        {
            position: absolute;
            top: 419px;
            left: 102px;
            height: 45px;
            width: 275px;
            text-align: center;
            font-weight: 700;
            font-size: large;
            font-family: "Copperplate Gothic Bold";
             color: #666666;
         }
        .newStyle11
        {
            position: absolute;
        }
        .newStyle12
        {
            position: absolute;
            top: 414px;
            left: 895px;
            height: 35px;
            width: 282px;
            text-align: center;
            font-size: large;
            font-family: "Copperplate Gothic Bold";
            font-weight: 700;
             color: #666666;
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
            left: 274px;
            height: 52px;
            width: 260px;
            text-align: center;
            font-weight: 700;
            font-size: large;
            font-family: "Copperplate Gothic Bold";
             color: #666666;
         }
        .newStyle16
        {
            position: absolute;
        }
        .newStyle17
        {
            position: absolute;
            top: 752px;
            left: 718px;
            height: 36px;
            width: 289px;
            text-align: center;
            font-weight: 700;
            font-size: large;
            font-family: "Copperplate Gothic Bold";
             color: #666666;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#FF9933" Height="120px" 
        BackColor="#FF9933" style="background-color: #000000" Width="1411px">
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
        <img alt="" class="newStyle13" src="Accessories%20Images/Logo.jpeg" style="top: 14px; left: 7px; width: 196px; height: 121px" />
    </asp:Panel>
     <p>
         &nbsp;</p>
    <p>
        <img alt="" class="newStyle7" 
            src="Accessories%20Images/Smart%20Watch/1.jpg" 
            style="top: 181px; left: 100px; width: 281px; height: 227px" /></p>
    <p>
        <img alt="" class="newStyle8" 
            src="Accessories%20Images/Smart%20Watch/2.jpeg" /></p>
    <p>
        <img alt="" class="newStyle9" src="Accessories%20Images/Smart%20Watch/3.jpg" 
            
            
            
            
            style="top: 183px; left: 891px; height: 217px; width: 291px; bottom: 433px" /></p>
    <p>
        <asp:Label ID="Label2" runat="server" CssClass="newStyle10" 
            Text="Samsung galaxy Activa 2"></asp:Label>
    </p>
    <asp:Label ID="Label3" runat="server" CssClass="newStyle11" 
        style="top: 416px; left: 480px; height: 39px; width: 289px; text-align: center; font-size: large; font-family: 'Copperplate Gothic Bold'; font-weight: 700; color: #666666;" 
        Text="iphone 6"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="newStyle12" 
        Text="iphone 7"></asp:Label>
    <p>
        <img alt="" class="newStyle14" 
            src="Accessories%20Images/Smart%20Watch/5.jpg" 
            
            
            
            style="top: 488px; left: 281px; width: 289px; height: 251px; right: 716px" /></p>
    <p>
        <asp:Label ID="Label5" runat="server" CssClass="newStyle15" 
            Text="Iphone Xs"></asp:Label>
    </p>
    <img alt="" class="newStyle16" 
        src="Accessories%20Images/Smart%20Watch/6.jpg" 
        
        
        
        style="top: 494px; left: 717px; height: 246px; width: 294px; right: 275px" /><p>
        &nbsp;</p>
    <p style="height: 335px; width: 1266px">
        <asp:Label ID="Label6" runat="server" CssClass="newStyle17" 
            Text="Noise Plus"></asp:Label>
    &nbsp;&nbsp;
    </p>
    </form>
</body>
</html>
