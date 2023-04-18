<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
   
     <title></title>
  <link href="https://fonts.googleapis.com/css?family=Raleway:600,900" rel="stylesheet">
    <link href="Gallery.css" rel="stylesheet" type="text/css" />

     <style type="text/css">
         .style10
         {
             position: absolute;
             left: 59px;
             right: 1223px;
             top: 16px;
         }
         .style11
         {
             text-align: center;
             font-size: xx-large;
             letter-spacing: 1px;
             padding: 40px;
             color: #CCCCCC;
             font-family: Arial;
             padding-top: 10px;
         }
         .style12
         {
             height: 88px;
             width: 1567px;
             margin-top: 0px;
         }
         .style13
         {
             position: absolute;
             top: 38px;
             left: 634px;
             font-size: large;
             font-weight: 700;
             font-family: "Copperplate Gothic Light";
             right: 812px;
         }
         .style14
         {
             position: absolute;
             top: 39px;
             left: 886px;
             font-weight: 700;
             font-size: large;
             font-family: "Copperplate Gothic Light";
             right: 560px;
         }
         .style15
         {
             position: absolute;
             top: 39px;
             left: 1192px;
             font-weight: 700;
             font-size: large;
             font-family: "Copperplate Gothic Light";
         }
         .style16
         {
             position: absolute;
             top: 39px;
             left: 1332px;
             font-weight: 700;
             font-size: large;
             font-family: "Copperplate Gothic Light";
             width: 200px;
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

         
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: Raleway;
  background-color: #202125;
}

.heading {
    text-align: center;
    font-size: 2.0em;
    letter-spacing: 1px;
    padding: 40px;
    color: white;
}

.gallery-image {
  padding: 0px;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.gallery-image img {
  height: 250px;
  width: 350px;
  transform: scale(1.0);
  transition: transform 0.4s ease;
}

.img-box {
  box-sizing: content-box;
  margin: 15px;
  height: 250px;
  width: 350px;
  overflow: hidden;
  display: inline-block;
  color: white;
  position: relative;
  background-color: white;
}

.caption {
  position: absolute;
  bottom: 5px;
  left: 20px;
  opacity: 0.0;
  transition: transform 0.3s ease, opacity 0.3s ease;
}

.transparent-box {
  height: 250px;
  width: 350px;
  background-color:rgba(0, 0, 0, 0);
  position: absolute;
  top: 0;
  left: 0;
  transition: background-color 0.3s ease;
}

.img-box:hover img { 
  transform: scale(1.1);
}

.img-box:hover .transparent-box {
  background-color:rgba(0, 0, 0, 0.5);
}

.img-box:hover .caption {
  transform: translateY(-20px);
  opacity: 1.0;
}

.img-box:hover {
  cursor: pointer;
}

.caption > p:nth-child(2) {
  font-size: 0.8em;
}

.opacity-low {
  opacity: 0.5;
}

     </style>
</head>
<body style="background-color: black;">
<form id="form1" runat="server">
<div class="style12">
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
                <li><a href="About.aspx">About </a></li>
                <li><a href="Gallery.aspx">Gallery </a></li>
                <li><a href="Products.aspx">Products </a></li>
                <li><a href="Feedback.aspx">Feedback </a></li>
                <li><a href="Contact.aspx">Contact </a></li>
                <li><a href="Customization.aspx">Customization</a></li>
            </ul>
            <h1 class="logo">Art Gallery</h1>
        </div>
    </nav>
        </div>
        </form>
  <p class="style11"><strong>Gallery</strong></p>
  <div class="gallery-image">
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20Paintings/W-1.jpg" alt="" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Village</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20Paintings/W-2.jpg" alt="" /> 
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Village</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div>
    </div>
    <div class="img-box">
     <img src="Images/Sub-Types/Warli%20Paintings/W-3.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Wedding</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div>
    </div>
    <div class="img-box">
     <img src="Images/Sub-Types/Warli%20Paintings/W-5.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Elephant</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20Paintings/W-4.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Doli</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20Paintings/warli1.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli of Elephant</p>
          <p class="opacity-low">Warli Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
     <img src="Images/Sub-Types/Landscape/L-2.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Landscape/L-3.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Landscape/L-4.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Landscape/L-5.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Landscape/FB_IMG_1652166971870.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Landscape/L-1.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Landscape </p>
          <p class="opacity-low">Landscape Design</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/God%20Painting/FB_IMG_1652166930435.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Gajanan Maharaj</p>
          <p class="opacity-low">God Painting</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/God%20Painting/FB_IMG_1652166988324.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Swami Smartha Maharaj</p>
          <p class="opacity-low">God Painting</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/God%20Painting/FB_IMG_1652167015988.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Shree Gurudev Datta</p>
          <p class="opacity-low">God Painting</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/God%20Painting/IMG-20220202-WA0006.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Aai Kalavati Devi</p>
          <p class="opacity-low">God Painting</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/God%20Painting/IMG-20220409-WA0025.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Swami Smartha Maharaj</p>
          <p class="opacity-low">God Painting</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20on%20Object/IMG-20220510-WA0000.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli on Pot</p>
          <p class="opacity-low">Warli On Object</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20on%20Object/IMG-20220510-WA0002.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli on Spoon</p>
          <p class="opacity-low">Warli On Object</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20on%20Object/IMG-20220510-WA0001.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli on Pot</p>
          <p class="opacity-low">Warli On Object</p>
        </div>
      </div> 
    </div>
    <div class="img-box">
      <img src="Images/Sub-Types/Warli%20on%20Object/IMG-20220510-WA0003.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Warli on Umbrella</p>
          <p class="opacity-low">Warli On Object</p>
        </div>
      </div> 
    </div>
        <div class="img-box">
      <img src="Images/Sub-Types/sctech/IMG20220527210853.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Couple Sketch</p>
          <p class="opacity-low">Pencil Sketch</p>
        </div>
      </div> 
    </div>
        <div class="img-box">
      <img src="Images/Sub-Types/sctech/IMG20220527211031.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Girl Sketch</p>
          <p class="opacity-low">Pencil Sketch</p>
        </div>
      </div> 
    </div>
        <div class="img-box">
      <img src="Images/Sub-Types/sctech/IMG20220527211012.jpg" />
      <div class="transparent-box">
        <div class="caption">
          <p>Girl holding umbrella</p>
          <p class="opacity-low">Pencil Sketch</p>
        </div>
      </div> 
    </div>
  </div>
</body>
</html>



