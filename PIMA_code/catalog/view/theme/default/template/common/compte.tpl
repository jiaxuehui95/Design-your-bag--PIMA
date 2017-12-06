<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Mon Compte</title>

    <link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
    <link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <script src="catalog/view/theme/default/js/main.js"></script>
    <script src="catalog/view/theme/default/js/snap.svg.js"></script>

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
                      <li><a href="<?php echo $href_compte ?>">Mon Compte</a></li>
                      <li><a href="<?php echo $href_logout ?>">Déconnexion</a></li>
               </ul>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="<?php echo $href_changer ?>">Changer information</a></li>
                    <li><a href="<?php echo $href_commande ?>" >Précédents achats</a></li>                  
               </ul>
        </div>

    </div>
</div>

<div class="section-title">
    <h2>Mon Compte</h2>
</div>
<!-- Contact Section -->


<section id="contact">
    <div class="container">
        <div class="row">
                    <div class="col-md-10 col-sm-10">
                        <p><h3>Nom : <?php echo $firstname ?></h3></p>
                    </div>
            <br>
                    <div class="col-md-12 col-sm-12">
                        <p><h3>Prénom : <?php echo $lastname ?></h3></p>
                    </div>
            <br>
                    <div class="col-md-6 col-sm-6">
                        <p><h3>Numéro de téléphone : <?php echo $telephone ?></h3></p>
                    </div>
            <br>
                    <div class="col-md-12 col-sm-12">
                        <p><h3>Email : <?php echo $email ?></h3></p>
                    </div>

            </div>
        </div>
    </div>
</section>
<!--<script>myBagImage()</script>-->
<!-- Footer Section -->

<footer>
    <div class="container">
        <div class="row">

            <div class="col-md-3 col-sm-3">
                <img style="width: 100px;" src="catalog/view/theme/default/images/logo.png">
            </div>

            <div class="col-md-4 col-sm-4">
                <p>1 Square de la Résistance, 91000 Évry, FRANCE</p>
            </div>

            <div class="col-md-offset-1 col-md-4 col-sm-offset-1 col-sm-3">
                <p><a href="mailto:youremail@gmail.com">contace@sacstudio.com</a></p>
                <p>(+33) 0783665346</p>
            </div>

            <div class="clearfix col-md-12 col-sm-12">
                <hr>
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