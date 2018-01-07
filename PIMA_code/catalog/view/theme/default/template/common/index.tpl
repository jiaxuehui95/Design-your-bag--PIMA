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
                    <h2>LE DESIGNER, C'EST VOUS </br>Bien plus qu'un sac.. Nous vous proposons d'en créer un  juste pour vous, original et unique!</h2>
                    <hr>
               </div>

          </div>
          
     </div>
</section>

<!-- Portfolio Section -->
<section id="portfolio" style="padding-bottom: 40px ; padding-top: 40px" >
     <div class="container">
          <div class="row">

               <div class="col-md-4 col-sm-6"  style="text-align: center">
                         <div class="portfolio-thumb">
                              <img src="catalog/view/theme/default/images/back1.jpg" height="300px"  width="300px"  alt="Portfolio">
                                        <div class="portfolio-item">
                                             <h3></h3>
                                             <small></small>
                                        </div>
                         </div>
                   <div >
                       <a class="noChangeLink" href="<?php echo $tdos ?>"  >
                           <div class="buttonStart" style="font-size: 20px; width: 250px; border: 1px black solid;
                      height: 50px; padding-top: 20px; line-height: 0.4;margin: auto">
                               <span>Commencer à concevoir</span>
                           </div>
                       </a>
                   </div>
               </div>

               <div class="col-md-4 col-sm-6" >
                         <div class="portfolio-thumb" >
                             <div height="300px" width="300px">
                              <img src="catalog/view/theme/default/images/handBag1.png" height="300px"  width="300px" alt="Portfolio">
                                        <div class="portfolio-item">
                                             <h3></h3>
                                             <small></small>
                                        </div>
                             </div>
                         </div>
                   <div >
                       <a class="noChangeLink" href="<?php echo $tmain ?>"  >
                           <div class="buttonStart" style="font-size: 20px; width: 250px; border: 1px black solid;
                      height: 50px; padding-top: 20px; line-height: 0.4;margin-left: 25px ;text-align: center" >
                               <span>Commencer à concevoir</span>
                           </div>
                       </a>
                   </div>
               </div>

               <div class="col-md-4 col-sm-6">
                         <div class="portfolio-thumb" height="300px" width="300px">
                              <img src="catalog/view/theme/default/images/computerBag1.png" height="300px" width="300px"  alt="Portfolio">

                                        <div class="portfolio-item">
                                             <h3></h3>
                                             <small></small>
                                        </div>
                         </div>
                   <div >
                       <a class="noChangeLink" href="<?php echo $tcomputer ?>"  >
                           <div class="buttonStart" style="font-size: 20px; width: 250px; border: 1px black solid;
                      height: 50px; padding-top: 20px; line-height: 0.4;margin-left: 25px;text-align: center">
                               <span>Commencer à concevoir</span>
                           </div>
                       </a>
                   </div>
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