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
                    <li class="active"><a href="<?php echo $href_index ?>">Accueil</a></li>
                    <li><a href="<?php echo $href_design ?>" >Personnalisation</a></li>
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

<div style = "text-align: center ;length : 100%">
<!-- Blog Section -->

<section id="blog">
    <div class="container">
        <div class="row">

            <div class="col-md-offset-1 col-md-10 col-sm-12">
                <div class="section-title">
                    <h2>Mes achats</h2>
                </div>
                <?php foreach($products as $product ){ ?>
                <div class="blog-post-thumb">
                    <div style="display: inline-block;">
                    <h2>Produit</h2>
                        <p >ID:   <?php echo $product['product_id']?>  </p>
                        <p >Taille:   <?php echo $product['size']?>  </p>
                        <p >Adresse: <?php echo $product['address']?>  </p>
                        <p >Statut:  <?php echo $product['status']?>  </p>
                    <div class="blog-post-format">
                        <span><a href="#"><img src="catalog/view/theme/default/images/author-image1.jpg" class="img-responsive img-circle"><?php echo $firstname ?></a></span>
                        <span><i class="fa fa-date"></i><?php echo $product['date_added']?></span>
                    </div>
                    <div class="blog-post-des">
                        <a href="single-post.html" class="btn btn-default">More Details</a>
                    </div>
                    </div>
                   <img style="display: inline-block; margin-bottom: 200px" src="<?php echo $product['image']?>" height="300px" wigth="300px">
                       
                </div>
                <?php }?>
            </div>


        </div>
    </div>
</section>

<?php echo $footer; ?>