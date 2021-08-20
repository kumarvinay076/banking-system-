<!DOCTYPE html>
<html lang="en">
<head>
   <title>TSF Bank</title>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
</head>
<body id="color">
<!-- Navigation bar-->
<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-warning">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">TSF Bank </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#about">About Us </a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="customers.php">Our Customers</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="transactions.php">Transfer History</a>
        </li>            
     </div>
      </ul>     
    </div>
  </div>
</nav>


<!-- Caraousel-->
<div id="demo" class="carousel slide" data-ride="carousel">


  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/bank333.jpeg" alt="Net Banking" width="1360" height="500" >
      <div class="carousel-caption">
    <h3> Easy Net Banking</h3>
    </div>
    </div>
    <div class="carousel-item">
      <img src="images/loan44.jpg" alt="Personal Loans" width="1360" height="500">
      <div class="carousel-caption  d-none d-md-block">
    <h3>Get Personal Loans</h3>
    </div>
    </div>
    <div class="carousel-item">
      <img src="images/money55.jpg" alt="Savings" width="1360" height="500">
      <div class="carousel-caption">
    <h3>Savings</h3>
    </div>
    </div>
  </div>
  
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>


<!--About us-->
<section class= "my-5" id="about">
<div class="py-2 p-1 mb-1 bg-warning text-dark">
 <h3 class="text-center">About Us</h3>
 </div>
<div class="container-fluid">
 <div class ="row">
<div  class="col-lg-6 col-md-6 col-12">
      <img  src="images/icon2.png" class="img-fluid">
      </div>
      <div  class="col-lg-6 col-md-6 col-12">
      <h1><br>VIN Bank</h1><br>
      <p1> VIN Bank is the Seventh largest private sector bank in India. The Bank offers the entire spectrum of financial services to customer 
        segments covering Large and Mid-Corporates, MSME, Agriculture and Retail Businesses.VIN Bank has achieved consistent growth and with a 5 year CAGR (2015-16 to 2020-21) 
        of 13% each in Total Assets & Advances and 15% in Deposits.<br><br>The Bank has a large footprint of 4,594 domestic branches (including extension counters) with 11,333 ATMs & 5,710 cash recyclers spread across the country as on 31st March, 2021. The Overseas operations of the Bank are spread over eight international offices with branches at Singapore, Dubai (at DIFC) and Gift City-IBU; representative offices at Dhaka, Dubai, Abu Dhabi, Sharjah and an Overseas subsidiary at London, UK. 
        The international offices focus on Corporate Lending, Trade Finance, Syndication, Investment Banking and Liability Businesses.
        </div>    
 </div>
 </div>
</section>

<!-- Footer -->
<section class= "my-5">
<footer class="text-center mt-2 py-5">
        <p>&copy  Copyright 2021:Made by <b>VINAY</b> </br></p>
      </footer>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>  
</body>
</html>