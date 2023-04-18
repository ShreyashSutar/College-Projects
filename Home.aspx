<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link href="Styles/Home.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color: Black;">
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
 <form id="form1" runat="server">
    <div class="newStyle1">
            <asp:Image ID="Image1" runat="server" CssClass="style10" ImageUrl="Images/home1.jpg" width="100%"/>
                <br /> <br />
                <h1 style="position: absolute; left: 55%; top: 73vh; font-size: 35px; font-weight: 900;">Designers Do More Than,<br />Just Make Things Look Good.</h1>
        </div>
        <div>
        <p class="about">About Us</p>
            <p class="about_text">
      An online art gallery is a website that display artworks. Usually, the online gallery is run as a business, with the purpose of displaying the artwork being to promote it to potential buyers. A contemporary art gallery displaying art work from their current, future, or past exhibitions, most often to promote the exhibitions, rather than with a view to selling the work via the website . The new emerging trend being observed these days is the rise in popularity of online art galleries. As the name suggests, an online art gallery is a virtual platform to display artwork and conduct exhibition of various forms of arts. The main problem with traditional art galleries and exhibitions is that a lot of them happen together and it is not possible for a common man to attend them all. People have to make time to visit them and a lot of conditions affect this. Sometimes a person is not able to visit an art gallery because of personal commitments. At times the exhibitions may not be even held in your city.But online art galleries can be visited anytime from anywhere with just a few mouse clicks. You can immerse yourself in the beautiful world of art without leaving the comfort of your home.
    </p>
    </div>
    <div style="position:absolute; top: 154vh; left: 0%; ">
    <p class="style11" style="color: White; top: 35vh; font-size: 32px; font-weight: 900; margin-left: 45%;"><strong>Gallery</strong></p><br />
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
      <img src="Images/Sub-Types/Warli%20Paintings/W-2.jpg" alt="warli image" /> 
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
    <p style="color: White; padding-top: 1%;">_____________________________________________________________________________________________________________________________________________________________________________</p>
     <p class="contact">Contact Us</p>
    <div style="margin-right: 45%;">
    <div class="row" style="padding-top: 5%; width: 173%;">
  <div class="column">
    <div class="card">
        <img src="Images/IMG-20200327-WA0022.jpg" alt="Jane" style="width:100%">
      <div class="container"><br />
        <h2 class="color">Sakshi Atkar</h2>
        <br />
        <p class="title">The Artist</p>
        <br />
        <p><a class="button" href="Contact.aspx" style="color:White; font-size:3vh;">Contact</a></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
        <img src="Images/3.jpeg" alt="Jane" style="width:100%">
      <div class="container"><br />
        <h2 class="color">Shreyash Sutar</h2>
        <br />
        <p class="title">The Designer</p>
        <br />
        <p><a class="button" href="Contact.aspx" style="color:White; font-size:3vh;">Contact</a></p>
      </div>
    </div>
  </div>
    </div>
    </div>

    <div class="direct-contact-container">

        <ul class="contact-list">
        <div >
          <img src="Images/symbol/location.png" style="width:55px; height: 42px;"/>
          <p class="list-item" style="margin-top: -20%; margin-left: 24%; font-size: 3vh">Sangli, Maharashtra</p>         
        </div>
        
            <img src="Images/symbol/contact.png" style="width:40px; height: 35px; margin-left: 11px;"/>
          <p class="list-item" style="margin-top: -20%; margin-left: 24%; font-size: 3vh">(+91) 9175838210</p>
         
            <img src="Images/symbol/mail.png"  style="width:55px; height: 42px;"/>
          <p class="list-item" style="margin-top: -20%; margin-left: 24%; font-size: 3vh">sakshiatkar1398@gmail.com</p> 
          
        </ul>

        <hr>

        <hr>

      </div>
    
  </div>

        /* Footer Section */

    <section>Footer</section>
<footer class="footer-distributed">

      <div class="footer-left">

        <h3>Art<span>Gallery</span></h3>

        <p class="footer-links">

          <a href="Home.aspx">Home </a>  
          
          <a href="About.aspx">About </a>
        
          <a href="Gallery.aspx">Gallery </a>
        
          <a href="Products.aspx">Products </a>
          
          <a href="Feedback.aspx">Feedback </a>
          
          <a href="Customization.aspx">Customization</a>
        </p>

        <p class="footer-company-name">Art GAllery © 2022</p>
      </div>

    </footer>
    </div>
    </form>
</body>
</html>