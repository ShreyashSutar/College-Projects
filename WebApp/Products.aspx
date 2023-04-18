<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <style type="text/css">
               
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
    box-shadow: 0px 5px 10px 0px ;
    position: fixed;
    width: 100%;
    background: black;
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
.logo{
    order: 1;
    font-size: 2.3rem;
    color: white;
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

body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
  color: White;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
    float: right;
    width: 31.3%;
    margin-bottom: 30px;
    padding: 8px 18px
}

.card {
  box-shadow: 0 4px 8px 0 rgb(0, 0, 0, 0.2);
  margin: 8px;
  width: 75%;
}

.about-section {
  padding: 50px;
  background-color: black;
  text-align: center;
  color: white;
  padding-top: 7%;
}

.container {
  padding: 15px 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: black;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 10px;
  color: white;
  background-color: #801baa;
  text-align: center;
  cursor: pointer;
  width: 105%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 85%;
    display: block;
  }
}
                
        .style1
        {
            font-weight: normal;
            color: #999999;
        }
        .style2
        {
            color: #999999;
        }
                
    </style>
</head>
<body style="background-color: black;">
<nav class="navbar">
        <div class="navbar-container container">
            <input type="checkbox" name="" id="">
            <div class="hamburger-lines">
                <span class="line line1"></span>
                <span class="line line2"></span>
                <span class="line line3"></span>
            </div>
            <ul class="menu-items">
                <li><b><a href="Home.aspx">Home </a></b></li>
                <li><b><a href="About.aspx">About </a></b></li>
                <li><b><a href="Gallery.aspx">Gallery </a></b></li>
                <li><b><a href="Products.aspx">Products </a></b></li>
                <li><b><a href="Feedback.aspx">Feedback </a></b></li>
                <li><b><a href="Contact.aspx">Contact </a></b></li>
                <li><b><a href="Customization.aspx">Customization</a></b></li>
            </ul>
            <h1 class="logo">Art Gallery</h1>
        </div>
    </nav>
    <form id="form1" runat="server">
            
        <div class="about-section">
  <h1 class="style1"><strong>Products</strong></h1><br />
  <h3 class="style2">Here are some Amazing Paintings.!!!!!!</h3>
</div>
<div class="row">
  <div class="column">
    <div class="card">
        <img src="Images/Sub-Types/God%20Painting/FB_IMG_1652166988324.jpg" alt="Jane" style="width:94%"/>
      <div class="container">
        <h2>Painting of shree. Swami samarth </h2>
        <br />
        <h2>Product ID : 03</h2><br />
        <p>$ 70</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Images/Gallery%20Types/God.jpg" alt="Jane" style="width:96%"/> 
      <div class="container">
        <h2>Painting of Krishna</h2>
        <br />
        <br />
        <h2>Product ID : 02</h2><br />
        <p>$ 90</p><br />
         <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
        <img src="Images/Sub-Types/God%20Painting/FB_IMG_1652167015988.jpg" alt="Jane" style="width:94%"/>
      <div class="container">
        <h2>Painting of Shree DuruDev Datta</h2>
        <br />
        <h2>Product ID : 01</h2><br />
        <p>$ 80</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>
</div>

  <div class="column">
    <div class="card">
       <img src="Images/Sub-Types/Warli%20Paintings/W-2.jpg" alt="Jane" style="width:103%"/>  
      <div class="container">
        <h2>The Warli Painting</h2>
        <br />
        <h2>Product ID : 06</h2><br />
        <p>$ 30</p><br />
        <br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

   <div class="column">
    <div class="card">
      <img src="Images/Sub-Types/Landscape/FB_IMG_1652166971870.jpg" alt="Jane" style="width:99%"/> 
      <div class="container">
        <h2>The Landscape Painting</h2>
        <br />
        <h2>Product ID : 05</h2><br />
        <p>$ 43</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
    <img src="Images/Sub-Types/Warli%20Paintings/W-1.jpg" alt="Jane" style="width:103%"/>
      <div class="container">
        <h2>The Warli Painting</h2>
        <br /><br />
        <h2>Product ID : 04</h2><br />
        <p>$ 40</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
         <img src="Images/Sub-Types/New%20folder/IMG-20220527-WA0001-01.jpeg" alt="Jane" style="width:96%"/> 
      <div class="container">
        <h2>The Scetch Of LampLight</h2>
        <br />
        <h2>Product ID : 09</h2><br />
        <p>$ 35</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
        <img src="Images/Sub-Types/sctech/WhatsApp%20Image%202022-06-11%20at%203.01.35%20PM.jpeg" alt="Jane" style="width:88%"/>
      <div class="container">
        <h2>The Scetch Of Couple</h2><br>
        <br /><br />
        <h2>Product ID : 08</h2><br />
        <p>$ 40</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
       <img src="Images/Sub-Types/Landscape/L-5.jpg" alt="Jane" style="width:88%"/>   
      <div class="container">
        <h2>The Landscape Painting</h2>
        <br />
        <h2>Product ID : 07</h2><br />
        <p>$ 70</p><br />
        <p><a class="button" href="BuyNow.aspx">Buy Now</a></p>
      </div>
    </div>
  </div>

        </div>
    </form>
</body>
</html>

