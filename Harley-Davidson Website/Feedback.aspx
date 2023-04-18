<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">  
        
 
.info{
  display:inline-block;
  color:white;
  margin:20px;
  padding:20px;
  right:250px;
  font-size:17px;
  top:20px;
}
hr{
  top:40px;
  position:absolute;
  color:white;
  height:60px;
  right:235px;
}

.inputs{
  margin: 0px auto;
    width: 57%;
    margin-left: 27%;
}
.form label{
  position:relative;
  top:20px;
  color:black;
}

.form{
  margin:0% auto;
  width:75%;
}
.firstname{
  width: 79.74%;
  height: 37px;
  color:gray;
  padding:5px;
  margin-bottom:15px;
  font-size:15px;
  font-family:times new roman;
}
.lastname{
  width: 79.74%;
  height: 50px;
  color:gray;
  padding:5px;
  margin-bottom:15px;
  font-size:15px;
  font-family:times new roman;
}
.email{
  width: 79.74%;
  height: 50px;
  color:gray;
  padding:5px;
  margin-bottom:15px;
  font-size:15px;
  font-family:times new roman;
}
.message{
  width:79.74%; 
  height:125px;
  color:gray;
  padding:5px;
  margin-bottom:15px;
  font-size:15px;
  font-family:times new roman;
}
.submit{
  background-color:#F5961E;
  border:solid #F5961E 2px;
  color:white;
  width:10%;
  height:30px;
}

.logo{
  color:white;
  position:absolute;
  right:35px;
  top:750px;
  font-size:30px;
  font-style:italic;
}
   *,
*::after,
*::before{
    box-sizing: border-box;
    padding: 0;
    margin: 0;
}

.html{
    font-size: 62.5%;
}

.navbar input[type="checkbox"],
.navbar .hamburger-lines{
    display: none;
}

.container{
    max-width: 1200px;
    width: 90%;
    margin: auto;
}

.navbar{
    position: fixed;
    width: 100%;
    background: darkorange;
    color: white;
    opacity: 0.85;
    z-index: 100;
}

.navbar-container{
    display: flex;
    justify-content: space-between;
    height: 64px;
    align-items: center;
}

.menu-items{
    order: 2;
    display: flex;
}
.logoo{
    order: 1;
    font-size: 2.3rem;
}

.menu-items li{
    list-style: none;
    margin-left: 1rem;
    font-size: 1.5rem;
}

.navbar a{
    color: #444;
    text-decoration: none;
    font-weight: 500;
    transition: color 0.3s ease-in-out;
}

.navbar a:hover{
    color: orange;
}

@media (max-width: 768px){
    .navbar{
        opacity: 0.95;
    }

    .navbar-container input[type="checkbox"],
    .navbar-container .hamburger-lines{
        display: block;
    }

    .navbar-container{
        display: block;
        position: relative;
        height: 64px;
    }

    .navbar-container input[type="checkbox"]{
        position: absolute;
        display: block;
        height: 32px;
        width: 30px;
        top: 20px;
        left: 20px;
        z-index: 5;
        opacity: 0;
        cursor: pointer;
    }

    .navbar-container .hamburger-lines{
        display: block;
        height: 28px;
        width: 35px;
        position: absolute;
        top: 20px;
        left: 20px;
        z-index: 2;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }

    .navbar-container .hamburger-lines .line{
        display: block;
        height: 4px;
        width: 100%;
        border-radius: 10px;
        background: #333;
    }
    
    .navbar-container .hamburger-lines .line1{
        transform-origin: 0% 0%;
        transition: transform 0.3s ease-in-out;
    }

    .navbar-container .hamburger-lines .line2{
        transition: transform 0.2s ease-in-out;
    }

    .navbar-container .hamburger-lines .line3{
        transform-origin: 0% 100%;
        transition: transform 0.3s ease-in-out;
    }

    .navbar .menu-items{
        padding-top: 100px;
        background: #fff;
        height: 100vh;
        max-width: 300px;
        transform: translate(-150%);
        display: flex;
        flex-direction: column;
        margin-left: -40px;
        padding-left: 40px;
        transition: transform 0.5s ease-in-out;
        box-shadow:  5px 0px 10px 0px #aaa;
        overflow: scroll;
    }

    .navbar .menu-items li{
        margin-bottom: 1.8rem;
        font-size: 1.1rem;
        font-weight: 500;
    }

    .logo{
        position: absolute;
        top: 10px;
        right: 15px;
        font-size: 2.5rem;
    }

    .navbar-container input[type="checkbox"]:checked ~ .menu-items{
        transform: translateX(0);
    }

    .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line1{
        transform: rotate(45deg);
    }

    .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line2{
        transform: scaleY(0);
    }

    .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line3{
        transform: rotate(-45deg);
    }

}

@media (max-width: 500px){
    .navbar-container input[type="checkbox"]:checked ~ .logo{
        display: none;
    }
}

* {
  box-sizing: border-box;
}

body {
  margin: 0px;
  font-family: 'segoe ui';
}

.nav {
  height: 50px;
  width: 100%;
  background-color: #4d4d4d;
  position: relative;
}

.nav > .nav-header {
  display: inline;
}

.nav > .nav-header > .nav-title {
  display: inline-block;
  font-size: 22px;
  color: #fff;
  padding: 10px 10px 10px 10px;
}

.nav > .nav-btn {
  display: none;
}

.nav > .nav-links {
  display: inline;
  float: right;
  font-size: 18px;
}

.nav > .nav-links > a {
  display: inline-block;
  padding: 13px 10px 13px 10px;
  text-decoration: none;
  color: #efefef;
}

.nav > .nav-links > a:hover {
  background-color: rgba(0, 0, 0, 0.3);
}

.nav > #nav-check {
  display: none;
}

@media (max-width:600px) {
  .nav > .nav-btn {
    display: inline-block;
    position: absolute;
    right: 0px;
    top: 0px;
  }
  .nav > .nav-btn > label {
    display: inline-block;
    width: 50px;
    height: 50px;
    padding: 13px;
  }
  .nav > .nav-btn > label:hover,.nav  #nav-check:checked ~ .nav-btn > label {
    background-color: rgba(0, 0, 0, 0.3);
  }
  .nav > .nav-btn > label > span {
    display: block;
    width: 25px;
    height: 10px;
    border-top: 2px solid #eee;
  }
  .nav > .nav-links {
    position: absolute;
    display: block;
    width: 100%;
    background-color: #333;
    height: 0px;
    transition: all 0.3s ease-in;
    overflow-y: hidden;
    top: 50px;
    left: 0px;
  }
  .nav > .nav-links > a {
    display: block;
    width: 100%;
  }
  .nav > #nav-check:not(:checked) ~ .nav-links {
    height: 0px;
  }
  .nav > #nav-check:checked ~ .nav-links {
    height: calc(100vh - 50px);
    overflow-y: auto;
  }
}
    </style>
</head>
<body>
      <nav class="navbar">
        <div class="navbar-container container">
            <input type="checkbox" name="" id="">
            <div class="hamburger-lines">
                <span class="line line1"></span>
                <span class="line line2"></span>
                <span class="line line3"></span>
            </div>
            <ul class="menu-items">
                <li><a href="Home.aspx">Home </a></li>
                <li><a href="Gallery.aspx">Gallery </a></li>
                <li><a href="Products.aspx">Products </a></li>
                <li><a href="Feedback.aspx">Feedback </a></li>
                <li><a href="Contact.aspx">Contact </a></li>
            </ul>
            <h1 class="logoo">Harley-Davidson</h1>
        </div>
    </nav>
    <form id="form1" runat="server">
            
            <asp:Label ID="Label1" runat="server"  CssClass="newStyle14 style5" 
                style="left: 656px; top: 80px; color:black;" Text=""><h1 style="padding-left: 41%; padding-top: 7%;">Feedback Form</h1><br /></asp:Label><br />
<div>
    <div class="form">
      <div class="inputs" style="padding-top: 0%;">

    <asp:TextBox ID="TextBox1" class="lastname"  runat="server" placeholder="Your Name"></asp:TextBox>
     <br />
    <asp:TextBox ID="TextBox2" class="lastname" runat="server"  placeholder="Email"></asp:TextBox>   
    <br /> 
    <asp:TextBox ID="TextBox5" runat="server" class="message" type="text" placeholder="Message"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" style="width: 465px; height: 7vh; color: white; background-color: Black;" runat="server" Text="Submit" />
        </div>
    </div> 
    <div style="background-color: black; color: white; padding: 1rem 4rem; text-align: center; margin-top: 7%;">Copyright &copy; 2022 | Harley_Davidson</div>
    </form>
</body>
</html>
