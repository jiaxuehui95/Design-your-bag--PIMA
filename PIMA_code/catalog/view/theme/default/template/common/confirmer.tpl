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
                <li class="active"><a href="catalog/view/theme/default/index.html">Home</a></li>
                <li><a href="design.html">Design</a></li>
                <li><a href="index.html">About us</a></li>

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

                <div>
                    <h3 style="display: inline-block;">Votre Sac</h3>

                    <p >Size:   <?php echo $product['size']?>  </p>

                    <div class="blog-post-format">
                        <span><a href="#"><img src="catalog/view/theme/default/images/author-image1.jpg" class="img-responsive img-circle"><?php echo $firstname ?></a></span>
                        <span><i class="fa fa-date"></i><?php echo $product['date_added']?></span>
                    </div>

                <img style="display: inline-block; margin-bottom: 200px" src="<?php echo $product['image']?>" height="300px" wigth="300px">
                </div>

                <div>
                    <h3 style="display: inline-block">Votre adress</h3>
                    <div style="display: inline-block" onclick="AdressUpDown()">
                        <img id="size" style="margin-bottom: 8px" height="20px" width="20px" src="catalog/view/theme/default/down.png">
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>

<!-- Footer Section -->

<footer>
    <div class="container">
        <div class="row">

            <div class="col-md-3 col-sm-3">
                <img style="width: 100px;" src="images/logo.png">
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