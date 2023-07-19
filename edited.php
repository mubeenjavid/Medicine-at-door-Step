<?php require_once("signup/config.php");
if(!isset($_SESSION["login_sess"])) 
{
    // header("location:login.php"); 
}
  $email=$_SESSION["login_email"];
  $findresult = mysqli_query($dbc, "SELECT * FROM ph_loginsignup WHERE email= '$email'");
if($res = mysqli_fetch_array($findresult))
{
  $id = $res['id'];
  $Pharmacy_Name = $res['Pharmacy_Name']; 
  $Pharmacy_Address = $res['Pharmacy_Address'];
  $username = $res['username']; 
$email = $res['email'];  


}
 ?> 
<!DOCTYPE html>
<html>
  <head>
    <title>Pharmacies Panel</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}

    body, html {
      height: 100%;
      line-height: 1.8;
    }

    /* Full height image header */
    .bgimg-1 {
      background-position: center;
      background-size: contain;
      background-image: url("https://www.w3schools.com/w3images/mac.jpg");
      background-image: url("/darks/images/mdd2.jpg");
      min-height: 100%;
    }

    .w3-bar .w3-button {
      padding: 16px;
    }
    </style>
  </head>
<body>
<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="index.php" class="w3-bar-item w3-button w3-wide">Medicine At Doorstep</a>
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small">
      <a href="about_us.php" class="w3-bar-item w3-button">ABOUT</a>
      <!-- <a href="/darks/md_registration.php?link=' . $id . '" class="w3-bar-item w3-button"><i class="fa fa-user"></i> Register Your drugs</a> -->
      <?php echo '<a href="/darks/md_registration.php?link=' . $id . ' " class="w3-bar-item w3-button"><i class="fa fa-user"></i> Register Your drugs</a>';?>
      <?php echo '<a href="/darks/ex_upload.php?link=' . $id . ' " class="w3-bar-item w3-button"><i class="fa fa-user"></i> upload db</a>';?>
      
      <?php echo '<a href="/darks/list_all.php?link=' . $id . '" class="w3-bar-item w3-button"><i class="fa fa-user"></i> List All Your Products</a>';?>
      <?php echo '<a href="/darks/list_all_order.php?link=' . $id . '" class="w3-bar-item w3-button"><i class="fa fa-th"></i>Your Earnings</a>';?>
 
      <!-- <a href="#pricing" class="w3-bar-item w3-button"><i class="fa fa-usd"></i> All Orders</a> -->
      <!-- <a href="contact.php" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> </a> -->
    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">TEAM</a>
  <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">WORK</a>
  <a href="#pricing" onclick="w3_close()" class="w3-bar-item w3-button">PRICING</a>
  <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small"></span><br>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Order desired drugs wherever you want</span><br>
    <span class="w3-large"></span>
    <!-- <p><a href="index.php" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Home</a></p> -->
  </div> 
  <div class="w3-display-bottomleft w3-text-grey w3-large" style="padding:24px 48px">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</header>



<!-- Footer. This section contains an ad for W3Schools Spaces. You can leave it to support us. -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
 <p class="w3-small">This website was made by Mubeen javid & Muhammad waqas.</p>
 <!-- <a class="w3-button w3-round-xxlarge w3-small w3-light-grey w3-margin-bottom" href="https://www.w3schools.com/spaces" target="_blank">Start now</a> -->
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}
</script>

</body>
</html>
