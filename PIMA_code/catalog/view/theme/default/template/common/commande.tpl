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

                <form name="confirmer" action=" <?php echo $action ?>" method="POST" id="confirmer">

                <div class="blog-post-thumb">
                    <div class="row" style="margin-bottom: 100px">
                        <div class=" col-md-6 col-sm-12">
                              <div style="display: inline-block;">
                                  <div>
                                      <h2 style="display: inline-block">Produit ID: <?php echo $product['product_id']?> </h2>
                                      <h2 style="display: inline-block ;margin-left: 50px"> <?php echo $product['price']?> €</h2>
                                  </div>
                        <p >Taille:   <?php echo $product['size']?>  </p>
                        <p >Adresse: <?php echo $product['address']?>  </p>


                        <?php if ($product['status']==3) { ?>
                                  <p style="color: #ff647a;">Terminer</p>
                        <div class="progress" style = "margin:auto; margin-bottom: 20px">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
                            <span class="sr-only">90% 完成（成功）</span>
                            </div>
                        </div>
                         <?php }?>

                        <?php if ($product['status']==2) { ?>
                        <!-- 订单已在途-->
                                  <p style="color: #ff647a;">livraison en cour</p>
                        <div class="progress"style = "margin:auto; margin-bottom: 20px">
                            <div class="progress-bar progress-bar-info" role="progressbar"aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                            <span class="sr-only">30% 完成（信息）</span>
                            </div>
                        </div>
                          <?php } ?>

                        <?php if ($product['status']==1) { ?>
                        <!-- 订单已成立-->
                                  <p style="color: #ff647a;">En cour</p>
                        <div class="progress" style = "margin:auto; margin-bottom: 20px">
                            <div class="progress-bar progress-bar-warning" role="progressbar"aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"style="width: 30%;">
                            <span class="sr-only">20% 完成（警告）</span>
                            </div>

                        </div>
                        <?php } ?>

                        <?php if ($product['status']==0) { ?>
                        <!-- 客户已创造订单-->
                                  <p style="color: #ff647a;">commande été créer</p>
                        <div class="progress" style = "margin:auto; margin-bottom: 20px">
                            <div class="progress-bar progress-bar-danger" role="progressbar"aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"style="width: 10%;">
                            <span class="sr-only">10% 完成（危险）</span>
                            </div>                        
                        </div>
                        <input type="text" value="<?php echo $product['product_id']?>" style="margin-left: 20px; display:none" name="product_id" />
                        <input type="submit" value="Confirmer" style="margin-left: 20px" />
                        <?php } ?>


                    <div class="blog-post-format">
                        <span><a href="#"><img src="catalog/view/theme/default/images/author-image1.jpg" class="img-responsive img-circle"><?php echo $firstname ?></a></span>
                        <span><i class="fa fa-date"></i><?php echo $product['date_added']?></span>
                    </div>

                    </div>
                        </div>
                        <div class=" col-md-6 col-sm-12">
                            <img style="display: inline-block; margin-bottom: 100px" src="<?php echo $product['image']?>" height="300px" width="300px">
                        </div>
                    </div>
                    </form>
                <?php }?>
            </div>


        </div>
    </div>
</section>

<?php echo $footer; ?>