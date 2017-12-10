<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Information</title>

<link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
<link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

<!-- Main css -->
<link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">

     <script src="catalog/view/theme/default/js/snap.svg.js"></script>
     <script src="catalog/view/theme/default/js/main.js"></script>
</head>
<body>



<!-- PRE LOADER -->

<div class="preloader">
     <div class="sk-spinner sk-spinner-wordpress">
          <span class="sk-inner-circle"></span>
     </div>
</div>

<!-- Navigation section  -->

<div class="navbar navbar-default navbar-static-top" role="navigation">
     <div class="container">

          <div class="navbar-header">
               <img style="width: 100px;" src="catalog/view/theme/default/images/logo.png">
          </div>
          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="<?php echo $href_index ?>">Accueil</a></li>
                    <li><a href="<?php echo $href_design ?>" >Projet</a></li>

               </ul>
          </div>

     </div>
</div>

<!-- Home Section -->

<section id="home">
     <div class="container">


          <div class="row">

               <div class="col-md-12 col-sm-12">
                    <h1>About us</h1>
                    <hr>
               </div>

          </div>
          <div class="row">
               <div class="col-md-2 col-sm-3">

               </div>
               <div class="col-md-8 col-sm-8">
                   <h2>Ce sont un groupe d'entrepreneurs jeunes qui réussissent.</h2>
                    <h2>On a vocation à la qualité des demandes de la clientèle personnalisé.</h2>
                    <h2>On crée les sacs uniques au monde.</h2>
               </div>
               <div class="col-md-2 col-sm-2">

               </div>
          </div>
     </div>
</section>

<!-- Portfolio Section -->
<section id="portfolio">
     <div class="container">
          <div class="row">

               <div class="col-md-4 col-sm-6">
                    <div class="portfolio-thumb">
                         <img src="catalog/view/theme/default/images/portfolio-img1.jpg" class="img-responsive" alt="Portfolio">
                         <div class="portfolio-overlay">
                              <div class="portfolio-item">
                                   <h3></h3>
                                   <small></small>
                              </div>
                         </div>
                    </div>
                    </a>
               </div>

               <div class="col-md-4 col-sm-6">
                    <div class="portfolio-thumb">
                         <img src="catalog/view/theme/default/images/portfolio-img2.jpg" class="img-responsive" alt="Portfolio">
                         <div class="portfolio-overlay">
                              <div class="portfolio-item">
                                   <h3></h3>
                                   <small></small>
                              </div>
                         </div>
                    </div>
                    </a>
               </div>

               <div class="col-md-4 col-sm-6">
                    <div class="portfolio-thumb">
                         <img src="catalog/view/theme/default/images/portfolio-img3.jpg" class="img-responsive" alt="Portfolio">
                         <div class="portfolio-overlay">
                              <div class="portfolio-item">
                                   <h3></h3>
                                   <small></small>
                              </div>
                         </div>
                    </div>
                    </a>
               </div>

               <div class="col-md-4 col-sm-6">
                    <div class="portfolio-thumb">
                         <img src="catalog/view/theme/default/images/portfolio-img4.jpg" class="img-responsive" alt="Portfolio">
                         <div class="portfolio-overlay">
                              <div class="portfolio-item">
                                   <h3></h3>
                                   <small></small>
                              </div>
                         </div>
                    </div>
                    </a>
               </div>

               <div class="col-md-4 col-sm-6">
                    <div class="portfolio-thumb">
                         <img src="catalog/view/theme/default/images/portfolio-img5.jpg" class="img-responsive" alt="Portfolio">
                         <div class="portfolio-overlay">
                              <div class="portfolio-item">
                                   <h3></h3>
                                   <small></small>
                              </div>
                         </div>
                    </div>
                    </a>
               </div>

               <div class="col-md-4 col-sm-6">
                    <a href="single-project.html">
                         <div class="portfolio-thumb">
                              <img src="catalog/view/theme/default/images/portfolio-img6.jpg" class="img-responsive" alt="Portfolio">
                              <div class="portfolio-overlay">
                                   <div class="portfolio-item">
                                        <h3></h3>
                                        <small></small>
                                   </div>
                              </div>
                         </div>
                    </a>
               </div>

               <div class="col-md-12 col-sm-12 text-center">
                    <!--<h3>hello, if you interest working together. just send message <a href="contact.html">contact page</a></h3>-->
               </div>

          </div>
     </div>
</section>

<!-- Footer Section -->

<?php echo $footer; ?>