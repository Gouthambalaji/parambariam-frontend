<!DOCTYPE html> 
<html>
    <head>
        <meta charset="utf-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>welcome to praambariyam </title>
        <link rel="stylesheet" href="main.css">
         <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/custom.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"  
              integrity= "sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/w3css/3/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
        <style>
            
 html {
     min-width: 100%;
  min-height: 100%;
}    
            body{
                
                min-width:100%;
              min-height: 100%;  
    background-repeat: no-repeat;
    box-shadow: 2px 2px 2px;
            }
          
.box {
  float: inherit;
  width: 33.33%; /* three boxes (use 25% for four, and 50% for two, etc) */
  padding: 50px; /* if you want space between the images */
}


/* style the submit button */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Two-column layout */
.col {
  float: inherit;
  width: 50%;
  margin: auto;
  padding: 0 50px;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* vertical line */
.vl {
  position: absolute;
  left: 50%;
  transform: translate(-50%);
  border: 2px solid #ddd;
  height: 175px;
}


/* text inside the vertical line */
.vl-innertext {
  position: absolute;
  top: 50%;
  transform: translate(-50%, -50%);
  background-color: #DFE30E;
  border: 1px solid #28F3D5;
  border-radius: 50%;
  padding: 8px 10px;
}

/* hide some text on medium and large screens */
.hide-md-lg {
  display: none;
}

/* bottom container */
.bottom-container {
  text-align: center;
  background-color: #DFE30E;
  border-radius: 0px 0px 4px 4px;
}

/* Responsive layout - when the screen is less than 650px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 750px){
  .col {
    width: 100%;
    margin-top: 0;
  }
  /* hide the vertical line */
  .vl {
    display: none;
  }
  /* show the hidden text on small screens */
  .hide-md-lg {
    display: block;
    text-align: center;
  }
}
            .navbar{
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav{
      padding-top: 20px;
      background-color: #DFE30E;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #2420A2;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 1000px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }        
 .col{
  float: left;
  width: 50%;
  margin: auto;
  padding: 0 50px;
  margin-top: 6px;
}
@media screen and (max-width: 650px){
  .col {
    width: 50%;
    margin-top: 0;
  }
            }
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing:inherit;
}

/* style the container */
.container {
  position: fixed;
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px 0 30px 0;
} 

/* style inputs and link buttons */
input,
.btn {
  width: 100%;
  padding: 12px;
  border: none;
  border-radius: 4px;
  margin: 5px 0;
  opacity: 0.85;
  display: inline-block;
  font-size: 17px;
  line-height: 20px;
  text-decoration: none; /* remove underline from anchors */
}

input:hover,
.btn:hover {
  opacity: 1;
}
.fb {
  background-color: #3B5998;
  color: white;
}
.twitter {
  background-color: #55ACEE;
  color: white;
}
.google {
  background-color: #dd4b39;
  color: white;
}

/* style the submit button */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.col {
  float: inherit;
  width: 30%;
  margin: inherit;
  padding: 25px 50px;
  margin-top: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* vertical line */
.vl {
  position: absolute;
  left: 50%;
  transform: translate(-50%);
  border: 2px solid #ddd;
  height: 175px;
}

/* text inside the vertical line */
.vl-innertext {
  position: absolute;
  top: 50%;
  transform: translate(-50%, -50%);
  background-color: #f1f1f1;
  border: 1px solid #ccc;
  border-radius: 50%;
  padding: 8px 10px;
}

/* hide some text on medium and large screens */
.hide-md-lg {
  display: none;
}

/* bottom container */
.bottom-container {
  text-align: center;
  background-color: #666;
  border-radius: 0px 0px 4px 4px;
}

                h2{
                    border-color: blanchedalmond;
                    font-family: sans-serif;
                    
                }

@media screen and (max-width: 650px) {
  .col {
    width: 100%;
    margin-top: 0;
  }
  /* hide the vertical line */
  .vl {
    display: none;
  }
  /* show the hidden text on small screens */
  .hide-md-lg {
    display: block;
    text-align: center;
  }
}
        </style>
    </head>
<body>
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login2.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav> 
    <script>
        var backgroundImg = ["ener.jpg","scen.jpg","tren.jpg","trr.jpg"]; //Add more backgrounds to the array
var backgroundCount = 0;

$(function() {
  $('body').css('background-image', 'url(' + backgroundImg[backgroundCount] + ')'); //allows a variable for changing background img based in an array, change number in [] to change background...
});

$('#onClick').on('click', function(){
  backgroundCount++;
  if (backgroundCount > backgroundImg.length - 1) backgroundCount = 0;
  $('body').css('background-image', 'url(' + backgroundImg[backgroundCount] + ')');
});
    </script>
        <center>
            <a href="https://fontmeme.com/cool-fonts/"><img src="https://fontmeme.com/permalink/181227/fd9b30d5f8954a568c451648841ed6e5.png" alt="cool-fonts" border="0"></a>
            <a href="https://fontmeme.com/cool-fonts/"><img src="https://fontmeme.com/permalink/181227/27b2224a113ebf0ea454502577048237.png" alt="cool-fonts" border="0"></a>
    </center>
      <img class="mySlides" src="FINAL_07_jpeg.jpg" width="450px" height="450px">
  <img class="mySlides" src="modern-family-2v.jpg" width="450px" height="450px" >
  <img class="mySlides" src="download.jpg" width="450px" height="450px">
    <img class="mySlides" src="download%20(1).jpg" width="450px" height="450px" >
  <img class="mySlides" src="big_happy_family-t2.jpg" width="450px" height="450px">
      <div class="col">
        <a href="#" class="fb btn">
            <i class="fa fa-facebook fa-fw"></i> connect via Facebook</a>
        <a href="#" class="twitter btn">
            <i class="fa fa-twitter fa-fw"></i> connect via Twitter</a>
    
        <a href="#" class="google btn"><i class="fa fa-google fa-fw">
            </i>connect via Google+</a>
    </div>
      
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 3000);
}
</script>
</body>     
</html>