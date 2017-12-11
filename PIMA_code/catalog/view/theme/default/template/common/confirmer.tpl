<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Confirmer votre commande</title>

    <link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
    <link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/default/style.css">
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
                    <?php if ($logged) { ?>
                    <li><a href="<?php echo $href_compte ?>">Mon Compte</a></li>
                    <li><a href="<?php echo $href_logout ?>">Déconnexion</a></li>
                    <?php } else { ?>
                    <li><a href="<?php echo $href_register ?>">Register</a></li>
                    <li><a href="<?php echo $href_login ?>">Connexion</a></li>
                    <?php } ?>

               </ul>
          </div>

     </div>
</div>


<!-- Commande Section -->
<section id="contact">
    <div class="container">
        <div class="row">

            <div class="col-md-offset-1 col-md-10 col-sm-12">
                <div style="position: relative;text-align: center;">
                    <h1>Confirmer Votre Commande</h1>
                </div>

                <div class="col-md-12 col-sm-12" style="margin-bottom: 50px">
                    <h2 style="display: block;">Votre Sac</h2>
                    <div class="col-md-6 col-sm-6" >
                        <p>Prix: 100$</p>
                        <p >Size:  <?php echo $product['size']?>  </p>
                        
                   <!--     <p >Texte sur logo: 显示文字 </p>
                        <p>Emoji:表情</p>
                        <p >Les couleurs:</p>
                        <h4 style="margin-left: 20px;">Couverture:显示颜色</h4>
                        <h4 style="margin-left: 20px;">Corps:颜色</h4>
                        <h4 style="margin-left: 20px;">Poignée:颜色</h4>
                        <h4 style="margin-left: 20px;">Couverture de la poche:颜色</h4>
                        <h4 style="margin-left: 20px;">Poche:颜色</h4>
                    -->

                    </div>
                    <div class="col-md-6 col-sm-6">
                        <!--应该是包的图片--><img style="display: inline-block;" src="catalog/view/theme/default/images/author-image1.jpg" height="300px" wigth="300px">
                    </div>
                </div>

                <div style="margin-top: 200px">
                    <?php if ($error_warning) { ?>
                        <font color="red"><?php echo $error_warning; ?></font>
                    <?php } ?>
                    <h2 style="display:block">Adresse a livraison</h2>
                    <form action="<?php echo $action ?>" method="post">
                        <div class="col-md-12 col-sm-12" style="display: block">
                            <div class="row" style="padding-bottom: 20px">
                                <div class="col-md-10 col-sm-10">
                                    
                                    <div class="col-md-10 col-sm-10">
                                        Complément d’adresse *
                                        <input type="text" name="address" class="form-control" value="<?php echo $address ?>">
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div>
                            <h2  class="col-md-12 col-sm-12" style="display: block" >Choisissez une méthode de payer </h2>
                                <div class="row" style="margin-left: 30px">
                                    <label><input name="Pay" type="radio"  value="Paiement à l'arrivée" />Paiement à la livraison </label>
                                    <label><input name="Pay" type="radio" value="Visa" />Visa </label>
                                    <label><input name="Pay" type="radio" value="Paypal" />Paypal </label>
                                    <label><input name="Pay" type="radio" value="UnionPay" />UnionPay </label>
                                    <label><input name="Pay" type="radio" value="Alipay" />Alipay </label>
                                </div>
                        </div>


                        <div class="blog-post-des" style="margin-top: 50px">
                            <input type="submit" class="btn btn-default" value="Confirmer">
                        </div>
                    </form>

                </div>





                </div>

            </div>
        </div>
</section>

<!-- Footer Section -->
<?php echo $footer; ?>