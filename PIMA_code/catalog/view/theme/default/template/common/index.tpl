<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>SACSTUDIO</title>

<link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
<link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

<!-- Main css -->
<link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">

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
                    <li><a href="<?php echo $href_design ?>" >Personnalisation</a></li>
                    <?php if ($logged) { ?>
                      <li><a href="<?php echo $href_compte ?>">Mon Compte</a></li>
                      <li><a href="<?php echo $href_logout ?>">Déconnexion</a></li>
                    <?php } else { ?>
                      <li><a href="<?php echo $href_register ?>">S'inscrire</a></li>
                      <li><a href="<?php echo $href_login ?>">Connexion</a></li>
                    <?php } ?>
                    
               </ul>
          </div>

  </div>
</div>

<!-- Home Section -->

<section id="home">
     <div class="container">
    

          <div class="row">

               <div class="col-md-12 col-sm-12">
                    <h2>Les sacs créatifs. </br>Nous sommes de jeunes designers et concentrés sur l'identité de marque.</h2>
                    <hr>
               </div>

          </div>
           <div class="row">
                <div class="col-md-3 col-sm-3">

               </div>
               <div class="col-md-6 col-sm-6">
                    <a class="noChangeLink" href="<?php echo $href_design ?>">
                    <div class="buttonStart" style="font-size: 40px; width: 600px; border: 1px black solid;
                      height: 100px; padding-top: 20px; margin-left: -25px;"> 
                          <span>Commencer à concevoir</span>
                    </div>
                    </a>
               </div>
                <div class="col-md-3 col-sm-3">

               </div>
          </div>
     </div>
</section>

<!-- Portfolio Section -->
<section id="portfolio" style="padding-bottom: 40px ; padding-top: 40px" >
     <div class="container">
          <div class="row">

               <div class="col-md-4 col-sm-6">
                         <div class="portfolio-thumb">
                              <img src="catalog/view/theme/default/images/bag1.jpeg" class="img-responsive" alt="Portfolio">
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
                              <img src="catalog/view/theme/default/images/handBag.png" height="300px" width="300px"  class="img-responsive" alt="Portfolio">
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
                              <a >
                              <img src="catalog/view/theme/default/images/computerBag.png" height="300px" width="300px" class="img-responsive" alt="Portfolio">
                                   <div class="portfolio-overlay">
                                        <div class="portfolio-item">
                                             <h3></h3>
                                             <small></small>
                                        </div>
                                   </div>
                              </a>
                         </div>
                    </a>
               </div>
               </div>

               <div class="col-md-12 col-sm-12 text-center">
                    <!--<h3>hello, if you interest working together. just send message <a href="contact.html">contact page</a></h3>-->
               </div>

          </div>
     </div>
</section>

<!-- Footer Section -->

<?php echo $footer; ?>