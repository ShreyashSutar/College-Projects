<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Product.css" rel="stylesheet" type="text/css" />
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
.logo{
    order: 1;
    font-size: 2.9rem;
}

.menu-items li{
    list-style: none;
    margin-left: 2rem;
    font-size: 2.3rem;
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
            <h1 class="logo">Harley-Davidson</h1>
        </div>
    </nav>
    <form id="form1" runat="server">
    <div>  
<div class="container" style="padding-top: 10%; padding-left: 0%;">
  <div class="product-card">
    <div class="product-text">
        <img src="Images/products/Harley%20Davidson%20Fat%20Bob%20114.webp" alt="Jane" style="width:100%; height: 200px;"/>
        <br />
      <h3>Harley Davidson Fat Bob</h3>
      <p>Engine - 1868 cc <br />
         Emission Type - BS6 <br />
         Kerb Weight - 306 Kg<br /><br />
         <b>Rs. 17.99 Lakh</b></p>
             <p>Bike No. <b>01</b></p>
    </div>

    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

  <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Forty%20Eight.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Forty Eight</h3>
      <p>Engine - 1202 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 252 Kg<br /><br />
         <b>Rs. 13.49 Lakh</b></p>
         <p>Bike No. <b>02</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

  <div class="product-card">
    <div class="product-text">
        <img src="Images/products/Harley%20Davidson%20Fat%20Boy.jpg" alt="Jane" style="width:100%; height: 200px;"/>
      <h3>Harley Davidson Fat Boy</h3>
      <p>Engine - 1745 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 322 Kg<br /><br />
        <b>Rs. 21.99 Lakh</b></p>
        <p>Bike No. <b>03</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

    <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Nightster.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Nightster</h3>
      <p>Engine - 1200 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 320 Kg<br />
         Max Power - 89.7 bhp<br /><br />
       <b>Rs. 14 Lakh</b></p>
       <p>Bike No. <b>04</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

      <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Low%20Rider%20S.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Low Rider S</h3>
      <p>Engine - 1868 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 308 Kg<br />
         Max Power - 93 bhp<br /><br />
      <b>Rs. 14.69 Lakh</b></p>
      <p>Bike No. <b>05</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

        <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Sportster%20S.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Sportster S</h3>
      <p>Engine - 1252 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 221 Kg<br />
         Max Power - 122.3 bhp<br /><br />
      <b>Rs. 16.51 Lakh</b></p>
      <p>Bike No. <b>06</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

    <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Iron%20883.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Iron 883</h3>
      <p>Engine - 883 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 315 Kg<br /><br />
      <b>Rs. 11.99 Lakh</b></p>
      <p>Bike No. <b>07</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

      <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Road%20Glide.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Road Glide</h3>
      <p>Engine - 1868 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 391 Kg<br /><br />
      <b>Rs. 36.99 Lakh</b></p>
      <p>Bike No. <b>08</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>

      <div class="product-card">
    <div class="product-text">
      <img src="Images/products/Harley%20Davidson%20Softail.webp" alt="Jane" style="width:100%; height: 200px;"/> 
      <h3>Harley Davidson Softail</h3>
      <p>Engine - 1746 cc<br />
         Emission Type - BS6<br />
         Kerb Weight - 297 Kg<br /><br />
      <b>Rs. 15.25 Lakh</b></p>
      <p>Bike No. <b>09</b></p>
    </div>
    <div class="product-cart">
      <button type="submit">Buy Now</button>
    </div>
  </div>
</div>
    </div>
    <div style="background-color: black; color: white; padding: 1rem 4rem; text-align: center; ">Copyright &copy; 2022 | Harley_Davidson</div>
    </form>
</body>
</html>
