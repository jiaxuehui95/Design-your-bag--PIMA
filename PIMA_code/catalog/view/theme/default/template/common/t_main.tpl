<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Taille du Sac à main</title>

    <link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
    <link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <script src="catalog/view/theme/default/js/main.js"></script>
    <script src="catalog/view/theme/default/js/snap.svg.js"></script

</head>
<body>



<!-- PRE LOADER -->

<div class="preloader">
    <div class="sk-spinner sk-spinner-wordpress">
        <span class="sk-inner-circle"></span>
    </div>
</div>

<!-- Navigation section  -->

<<div class="navbar navbar-default navbar-static-top" role="navigation">
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


<!-- Contact Section -->

<section id="contact">
    <div class="container">
        <div class="row">

            <div class="col-md-offset-1 col-md-10 col-sm-12">
                <div class="section-title">
                    <h1>Choisir La Taille du Sac à main</h1>
                </div>
                <div class="col-md-12 col-sm-12">
                    <div class="col-md-4 col-sm-4">
                        <img src="catalog/view/theme/default/images/sac/s-main.jpg"  height="97%" width="97%" alt="petit" />
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <img src="catalog/view/theme/default/images/sac/m-main.jpg"  height="98%" width="98%" alt="moyen" />
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <img src="catalog/view/theme/default/images/sac/l-main.jpg"  height="97%" width="97%" alt="grand" />
                    </div>
                </div>

                <div class="col-md-12 col-sm-12" style="margin-top: 10px">
                    <div class="col-md-4 col-sm-4" style="text-align: center">
                        <h3 style="font-weight: 400">35€</h3>
                    </div>
                    <div class="col-md-4 col-sm-4" style="text-align: center">
                        <h3 style="font-weight: 400">40€</h3>
                    </div>
                    <div class="col-md-4 col-sm-4" style="text-align: center">
                        <h3 style="font-weight: 400">45€</h3>
                    </div>
                </div>

                <div class="col-md-12 col-sm-12" style="display: block;text-align: center; margin-top: 10px">
                    <div class="col-md-4 col-sm-4" style="text-align: center; display: inline-block;">
                        <a href="<?php echo $href_hand ?>"onclick="sizeBag('S')" ><div style="font-size: 25px; color: gray; border: 1px solid gray" >Petit(19cm*16cm)</div></a>
                    </div>
                    <div  class="col-md-4 col-sm-4" style="text-align: center; display: inline-block;">
                        <a href="<?php echo $href_hand ?>" onclick="sizeBag('M')"><div style="font-size: 25px; color: gray; border: 1px solid gray">Moyen(26cm*20cm)</div></a>
                    </div>
                    <div  class="col-md-4 col-sm-4" style="text-align: center;display: inline-block;">
                        <a href="<?php echo $href_hand ?>"onclick="sizeBag('L')" ><div style="font-size: 25px; color: gray; border: 1px solid gray">Grand(34cm*24cm)</div></a>
                    </div>

                </div>

            </div>
        </div>
    </div>
</section>
<!--<script>myBagImage()</script>-->
<!-- Footer Section -->

<?php echo $footer; ?>