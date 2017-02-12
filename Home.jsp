<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;"src/main/webapp/WEB-INF" charset=ISO-8859-1">
<title>Quick Mobile Find your Style</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 ,h5{
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
      }

  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */ 
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 300px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 300 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
    .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
    .bg-1 h5 {color: #fff;}
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
    .modal-content iframe{
        margin: 0 auto;
        display: block;
    }</style>
    <script type="text/javascript">
$(document).ready(function(){
    /* Get iframe src attribute value i.e. YouTube video url
    and store it in a variable */
    var url = $("#Review").attr('src');
    
    /* Assign empty url value to the iframe src attribute when
    modal hide, which stop the video playing */
    $("#myModal").on('hide.bs.modal', function(){
        $("#Review").attr('src', '');
    });
    
    /* Assign the initially stored url back to the iframe src
    attribute when modal is displayed again */
    $("#myModal").on('show.bs.modal', function(){
        $("#Review").attr('src', url);
    });
});
</script>
</style>
</head>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="phone1.jpg" alt="Mobile Phone" style="height:700px">
        <div class="carousel-caption">
          <h3>Mobile Phone</h3>
          <p>A mobile phone (also known as a wireless phone, cell phone, or cellular telephone) is a small portable radio telephone.</p>
        </div>      
      </div>

      <div class="item">
        <img src="phone2.jpg" alt="Android" style="height:700px">
        <div class="carousel-caption">
          <h3>Android OS Mobile Phones</h3>
          <p>Android is a mobile operating system developed by Google, based on the Linux kernel and designed primarily for touchscreen mobile devices such as smartphones and tablets. </p>
        </div>      
      </div>
    
          <div class="item">
        <img src="phone3.jpg" alt="Ios" style="height:700px">
        <div class="carousel-caption">
          <h3>IOS Mobile Phones</h3>
          <p>I think right now it's a battle for the mindshare of developers and for the mindshare of customers, and right now iPhone and Android are winning that battle.-Steve Jobs</p>
        </div>      
      </div>
      
      <div class="item">
        <img src="phone4.jpg" alt="Windows" style="height:700px">
        <div class="carousel-caption">
          <h3>Windows Mobile Phones</h3>
          <p>Windows Phone (WP) is a family of mobile operating systems developed by Microsoft for smartphones as the replacement successor to Windows Mobile and Zune.</p>
        </div>      
      </div>
       </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<br>
 <h5 align="center" font="underline" >Latest Mobile Features and Reviews</h5>
<div class="row">
  <div class="col-sm-6">
                  
                <div class="modal-body">
                    <iframe id="Review" width="560" height="315" src="//www.youtube.com/embed/744DPse1cPE" frameborder="0" allowfullscreen></iframe>
                    </div>
                    </div>
  <div class="col-sm-4"></div>
  <h4>Review</h4>
  <p>Longer battery life. The OnePlus 3T has the same amount of memory and storage as its predecessor, but has a slightly more powerful processor: the Snapdragon 821 from Qualcomm, which is used in other high-end Android smartphones including the Pixel XL. ... Charging the battery is fast, too.</p>
  <h4>Features</h4>
  <p>1)Android Marshmallow 6.0<br>
  2)Qualcomm MSM8996 Snapdragon 821<br>
  3)16 MP Primary and Secondary Camera<br>
  4)Internal 64\128 GB 6 GB RAM <br>
  5)Non-removable Li-Ion 3400 mAh battery<br>
  </body>
</html>