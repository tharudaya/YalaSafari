<%-- 
    Document   : index
    Created on : Aug 9, 2018, 9:58:21 AM
    Author     : D.A.T Udayanga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Yala Safari</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css" type="text/css"/>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            /* Remove the navbar's default margin-bottom and rounded borders */ 
            .navbar {
                margin-bottom: 0;
                border-radius: 0;
          
            }
                       
            .navbar h2{

                color: white ;
                margin-left: 51% ;
                margin-top:5px;

            }
            
            
            li{
                
                border-right: 1px solid #bbb;
                float:left ;
                color: white;
                
              
            }
            
            li:last-child {
                border-right: none;
            }
            
            .active{
                
                background-color: #66ff99 ;
                
            }
            
            li:hover{
                
                background-color: #66ff99 ;
                
            }
                       
            .carousel-indicators {
                
              margin-left: -40px ;
                
            }
            
            .row a:hover{
                
                color: #006600 ;
                text-decoration: none ;
            }
            
            /* Add a gray background color and some padding to the footer */
            footer {
                background-color: #b3b3b3;
                padding: 25px;
            }

            .carousel-inner img {
                width: 100%; /* Set width to 100% */
                margin: auto;
                min-height:200px;
            }
            
            .foot1{

                border-right: 2px solid grey ;
                height: 110px ;
            }

            .foot2{

                margin-left: 30px ; 
            }

            .foot3{

                margin-left: 50px;
               margin-bottom: 25px ;
            }
                              
            /* Hide the carousel text when the screen is less than 600 pixels wide */
            @media (max-width: 600px) {
                .carousel-caption {
                    display: none; 
                }
            }
        </style>
    </head>
    <body>

        <nav class="navbar navbar-inverse">
<!--            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>

                </div>-->
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a class="active" href="index.html" >Home</a></li>                     
                        <h2 class="title">Yala Safari Reservation System</h2>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <br>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
                <li data-target="#myCarousel" data-slide-to="6"></li>


            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="images/main1.jpg" alt="Image">
                    <div class="carousel-caption">        
                    </div>      
                </div>

                <div class="item">
                    <img src="images/main11.jpg" alt="Image">
                    <div class="carousel-caption">
                    </div>      
                </div>

                <div class="item">
                    <img src="images/main3.jpg" alt="Image">
                    <div class="carousel-caption">
                    </div>
                </div>

                <div class="item">
                    <img src="images/main4.jpg" alt="Image">
                    <div class="carousel-caption">
                    </div> 
                </div>

                <div class="item">
                    <img src="images/main5.jpg" alt="Image">
                    <div class="carousel-caption">
                    </div> 
                </div>

                <div class="item">
                    <img src="images/main6.jpg" alt="Image">
                    <div class="carousel-caption">
                    </div> 
                </div>


                <div class="item">
                    <img src="images/main7.jpg" alt="Image">
                    <div class="carousel-caption">
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

        <div class="container text-center">    
            <h3>Join With Us</h3><p>Our all-inclusive Safari Camping Experience 
                is one-of-its kind! Your stay, be it one, two, three or four nights 
                will include tented accommodation, freshly cooked authentic Sri Lankan
                cuisine, snacks during safaris and excursions, chilled beer, tea/coffee
                , guided safari game drives and all park related fees. If you think you
                want to stay longer or have it customized just let us know and we will 
                gladly arrange it for you.</p>
            
            <hr>
            <div class="row">
                <div class="col-sm-4">
                    <a href="accomodation.html"><img src="images/bungalow.jpg" class="img-responsive" style="width:100%" alt="Image"></a>
                    <br><a href="accomodation.html"><h4>Accommodation</h4></a>
                </div>
                <div class="col-sm-4"> 
                    <a href="safari.html"><img src="images/jeep.jpg" class="img-responsive" style="width:100%" alt="Image"></a>
                    <br><a href="safari.html"><h4>Safari Tours</h4> </a>   
                </div>

                <div class="col-sm-4"> 
                    <a href="camping.html"><img src="images/camp.jpg" class="img-responsive" style="width:100%" alt="Image"></a>
                    <br><a href="camping.html"><h4>Night Camping</h4></a>    
                </div>

            </div>
        </div><br>

<hr>
        <footer class="container-fluid">

            <div class="foot1 col-sm-4"> <div class="col-sm-2"><br><img src="images/logo.png"></div>
                <div class="col-sm-10 text-center">Connect with us<br><br><img src="images/others.png">  </div> 
            </div>

            <div class="foot2 col-sm-3"> 
                Best of Lanka (Pvt) Ltd,<br>
                295/1,<br>
                Thilakarathne Mawatha,<br>
                Yala ,<br>
                Sri Lanka.<br>  
            </div>

            <div class="foot3 col-sm-4"> 
                Hotline : +94 71 9538268 <img src="images/viber.png">&nbsp;<img src="images/whatsapp.png"><br> 
                <br>Telephone     : +94 71 2902834 , +94 70 2130370<br>
                &emsp;&emsp;&emsp;&emsp;&emsp;&ensp;+94 71 1595521 , +94 71 4795834<br>                             
                <br>e-mail   : uwucst@gmail.com<br>                         
            </div>

            <div class="text-center"><p>@2018 All Rights Reserved(UWU_CST)</p>
                <h6>Yala Safari Camping - Safari camping in Yala - Luxury Safari Camping in Yala - Yala Safari Camping Tours - Luxury Safari Camping Tours - Yala Safari Camp - Yala Luxury Safari Camp - Camping Tours in Yala - Yala Camping - Yala Camping Safaris - Luxury Tented Safari Camps in Yala </h6></div>
        </footer>  

    </body>
</html>
