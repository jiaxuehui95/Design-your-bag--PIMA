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
                    <li class="active"><a href="<?php echo $href_index ?>">Home</a></li>
                    <li><a href="<?php echo $href_design ?>" >Design</a></li>
                    <li><a href="<?php echo $href_about ?>">About us</a></li>
                    <li><a href="<?php echo $href_register ?>">Register</a></li>
                    <li><a href="<?php echo $href_login ?>">Login</a></li>

               </ul>
          </div>

     </div>
</div>


<!-- Contact Section -->

<section id="contact">
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="section-title">
                         <h1>Login</h1>
                    </div>

                    <?php if ($error_warning) { ?>
                        <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> 
                        <?php echo $error_warning; ?></div>
                    <?php } ?>
                    
                    <form action="<?php echo $href_login ?>" method="post">

                         <p><h3>L'information personnel</h3><p>

                         <div class="col-md-6 col-sm-6">
                              Numéro de téléphone *
                              <input type="telephone" name= "telephone" class="form-control" placeholder="Mobile/Fixe">
                         </div>
                        
                         <div class="col-md-6 col-sm-6">
                              Password *
                              <input type="password" name = "password" class="form-control" placeholder="password">
                         </div>

                         <!--
                         <div class="col-md-12 col-sm-12">
                              <p><h3>L'Adress</h3><p>
                         </div>

                         <div class="col-md-4 col-sm-4">
                              Code postal *
                              <input type="codepostal" class="form-control" placeholder="Code Postal">
                         </div>
                         <div class="col-md-4 col-sm-4">
                              Ville *
                              <input type="ville" class="form-control" placeholder="Ville">
                         </div>
                         <div class="col-md-4 col-sm-4">
                              Pays *
                              <input type="Pays" class="form-control" placeholder="Pays">
                         </div>
                         <div class="col-md-2 col-sm-2">
                              N°
                              <input type="numero" class="form-control" placeholder="N°">
                         </div>
                         <div class="col-md-3 col-sm-3">
                              Voie *
                              <input type="voie" class="form-control" placeholder="5,rue de l'exemple">
                         </div>
                         <div class="col-md-7 col-sm-7">
                              Complément d’adresse *
                              <input type="adress" class="form-control" placeholder="Bâtiment D,appartement 511">
                         </div>
                         -->
                         <div class="col-md-4 col-sm-3">
                              <input type="submit" class="form-control" value="Valider">
                         </div>

                         

                    </form>
               </div>

          </div>
     </div>
</section>
<script>myBagImage()</script>
<!-- Footer Section -->

<footer>
     <div class="container">
          <div class="row">

               <div class="col-md-3 col-sm-3">
                    <i class="fa fa-magnet"></i>
               </div>

               <div class="col-md-4 col-sm-4">
                    <p>124 Market Street, Suite 3570 San Francisco, CA 3042 United States</p>
               </div>

               <div class="col-md-offset-1 col-md-4 col-sm-offset-1 col-sm-3">
                    <p><a href="mailto:youremail@gmail.com">hello@yourstudio.co</a></p>
                    <p>(+01) 2048937 / 02 203403</p>
               </div>

               <div class="clearfix col-md-12 col-sm-12">
                    <hr>
               </div>

               <div class="col-md-6 col-sm-6">
                    <div class="footer-copyright">
                         <p>© 2016 Magnet Studio | All Rights Reserved. More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
                    </div>
               </div>

               <div class="col-md-6 col-sm-6">
                    <ul class="social-icon">
                         <li><a href="#" class="fa fa-facebook"></a></li>
                         <li><a href="#" class="fa fa-twitter"></a></li>
                         <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
               </div>

          </div>
     </div>
</footer>


<!-- SCRIPTS -->

<script src="catalog/view/theme/default/js/jquery.js"></script>
<script src="catalog/view/theme/default/js/bootstrap.min.js"></script>
<script src="catalog/view/theme/default/js/custom.js"></script>

</body>
</html>