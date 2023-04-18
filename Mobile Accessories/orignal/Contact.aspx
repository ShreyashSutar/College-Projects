<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            position: relative;
            top: 37px;
            left: 839px;
            font-size: medium;
        }
        .newStyle2
        {
            position: relative;
            top: 37px;
            left: 883px;
            font-size: medium;
        }
        .newStyle3
        {
            position: relative;
            top: 36px;
            left: 918px;
            font-size: medium;
        }
        .newStyle4
        {
            position: relative;
            top: 37px;
            left: 957px;
            font-size: medium;
        }
        .newStyle5
        {
            position: relative;
            top: 38px;
            left: 1002px;
            font-size: medium;
        }
        .newStyle6
        {
            position: absolute;
            top: 6px;
            left: 326px;
            width: 348px;
            height: 110px;
            font-weight: 700;
            font-size: xx-large;
            color: #FFFFFF;
            font-family: "Copperplate Gothic Bold";
        }
        .newStyle7
        {
            position: absolute;
        }
        .newStyle8
        {
            position: absolute;
            top: 15px;
            left: -1px;
            width: 463px;
        }
        .newStyle9
        {
            position: relative;
            top: 0px;
            left: -10px;
            width: 1500px;
        }
        .newStyle10
        {
            position: absolute;
        }
        .newStyle11
        {
            position: absolute;
        }
        .style1
        {
            top: 1px;
            left: 2px;
            height: 117px;
            width: 218px;
        }
        .newStyle12
        {
            position: absolute;
        }
        .style2
        {
            top: 158px;
            left: 20px;
            height: 49px;
            width: 569px;
            text-align: center;
            font-size: xx-large;
            font-family: "Copperplate Gothic Bold";
            background-color: #999999;
            font-weight: 700;
        }
        .style8
        {
            height: 33px;
            width: 200px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
        .style12
        {
            height: 33px;
            width: 225px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
        .style14
        {
            height: 38px;
            width: 200px;
            text-align: center;
            font-family: "Agency FB";
            font-weight: bold;
            text-decoration: underline;
            background-color: #FFFFFF;
        }
        .style15
        {
            height: 38px;
            width: 225px;
            text-align: center;
            font-family: "Agency FB";
            font-weight: bold;
            text-decoration: underline;
            background-color: #FFFFFF;
        }
        .style17
        {
            height: 40px;
            width: 200px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
        .style18
        {
            height: 40px;
            width: 225px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
        .newStyle13
        {
            position: absolute;
        }
        .style20
        {
            top: 591px;
            left: 24px;
            height: 211px;
            width: 580px;
            margin-bottom: 0px;
        }
        .style21
        {
            height: 38px;
            width: 183px;
            text-align: center;
            font-family: "Agency FB";
            font-weight: bold;
            text-decoration: underline;
            background-color: #FFFFFF;
        }
        .style22
        {
            height: 33px;
            width: 183px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
        .style23
        {
            height: 40px;
            width: 183px;
            text-align: center;
            font-family: "Agency FB";
            background-color: #FFFFFF;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function TextArea1_onclick() {

        }

// ]]>
    </script>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="Black" Height="120px" 
        BackColor="Black" CssClass="newStyle9">
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
            Text="SHRI <br> ACCESSORIES"></asp:Label>
        <img alt="" class="newStyle11 style1" src="Accessories%20Images/Logo.jpeg" />
        </asp:Panel>
    <div>
    
    </div>
    <asp:Label ID="Label2" runat="server" CssClass="newStyle12 style2" 
        Text="                                                             Contact us"></asp:Label>
    </form>
    <p>
        &nbsp;</p>
    <p>
        <img alt="" class="newStyle10" 
            src="Accessories%20Images/Extra/68d286f02d955267263c8921b41e1c89.jpg" 
            
            
            
            style="height: 726px; width: 869px; top: 127px; left: 630px; margin-top: 0px" /><table 
            
            style="width: 41%; height: 353px; font-size: x-large; margin-right: 0px; margin-top: 35px;">
        <tr>
            <td class="style14">
                Shreyash</td>
            <td class="style15">
                Ranjeet</td>
            <td class="style21">
                Sakshi</td>
        </tr>
        <tr>
            <td class="style8">
                9175838210</td>
            <td class="style12">
                7620157660</td>
            <td class="style22">
                9307236446</td>
        </tr>
        <tr>
            <td class="style17">
                shreyash@gmail.com</td>
            <td class="style18">
                ranjeet@gmail.com</td>
            <td class="style23">
                sakshi@gmil.com</td>
        </tr>
    </table>
    </p>
    <p>
        ``</p>
    <p>
        <img alt="" class="newStyle13 style20" /></p>
    <img alt="" class="newStyle13 style20" 
        src="Accessories%20Images/Logo/lllllllllll.png" />
</body>
</html>
