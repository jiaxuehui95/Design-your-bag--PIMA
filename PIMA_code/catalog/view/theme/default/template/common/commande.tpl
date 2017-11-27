<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <title>Mon achat</title>

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
                    <li class="active"><a href="<?php echo $href_index ?>">Home</a></li>
                    <li><a href="<?php echo $href_design ?>" >Design</a></li>
                    <li><a href="<?php echo $href_about ?>">About us</a></li>
                      <li><a href="<?php echo $href_compte ?>">Mon Compte</a></li>
                      <li><a href="<?php echo $href_logout ?>">Logout</a></li>                    
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

<!-- Blog Section -->

<section id="blog">
    <div class="container">
        <div class="row">

            <div class="col-md-offset-1 col-md-10 col-sm-12">
                <div class="section-title">
                    <h2>Mon achats</h2>
                </div>
                <?php foreach($products as $product ){ ?>
                <div class="blog-post-thumb">
                    <h2>Product</h2>
                    <p>Size:   <?php echo $product['size']?>  </p>
                         <p style="display: inline-block; padding-right: 50px;">Couverture <div style="width: 20px; height: 20px; background-color: <?php echo $product['handleColor']?>; display: inline-block"></div></p>
                     <p style="display: inline-block; padding-right: 50px">Corps <div style="width: 20px; height: 20px; background-color: <?php echo $product['baseColor']?>; display: inline-block"></div></p>
                    <p style="display: inline-block; padding-right: 50px">Poignée <div style="width: 20px; height: 20px; background-color: <?php echo $product['coverColor']?>; display: inline-block"></div></p>
                    <p style="display: inline-block; padding-right: 50px">Couverture de la poche <div style="width: 20px; height: 20px; background-color: <?php echo $product['pocketTopColor']?>; display: inline-block"></div></p>
                    <p style="display: inline-block; padding-right: 50px">La poche <div style="width: 20px; height: 20px; background-color: <?php echo $product['pocketBaseColor']?>; display: inline-block"></div></p>


                    <div class="blog-post-format">
                        <span><a href="#"><img src="catalog/view/theme/default/images/author-image1.jpg" class="img-responsive img-circle"><?php echo $firstname ?></a></span>
                        <span><i class="fa fa-date"></i><?php echo $product['date_added']?></span>
                    </div>
                    <div class="blog-post-des">
                        <a href="single-post.html" class="btn btn-default">More Details</a>
                    </div>
                </div>
                <?php }?>
            </div>


        </div>
    </div>
</section>

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