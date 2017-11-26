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

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="js/snap.svg.js"></script>
    <script src="js/main.js"></script>

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
            <img style="width: 100px;" src="images/logo.png">
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="design.html">Design</a></li>
                <li><a href="index.html">About us</a></li>

            </ul>
        </div>

    </div>
</div>


<!-- About Section -->

<section id="about">
    <div class="container">
        <div class="row">

            <div class="col-md-offset-1 col-md-10 col-sm-12">
                <div class="section-title">
                    <h1>Confirmer votre commande</h1>
                </div>

                <div class="col-md-7 col-sm-12">
                    <script>myBagImage()</script>
                </div>

                <div class="col-md-5 col-sm-12">
                    <h2>votre commande</h2>
                    <h3>Couverture</h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div style="width: 20px; height: 20px; background-color: #272C40" onclick="coverColor1()" ></div>
                        </div>
                    </div>
                    <h3>Corps</h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div style="width: 20px; height: 20px; background-color: #272C40" onclick="baseColor1()" ></div>
                        </div>
                    </div>
                    <h3>Poignée </h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div style="width: 20px; height: 20px; background-color: #272C40" onclick="handleColor1()" ></div>
                        </div>
                    </div>
                    <h3>Couverture de la poche</h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div style="width: 20px; height: 20px; background-color: #4D556B" onclick="pocketTopColor1()" ></div>
                        </div>
                    </div>
                    <h3>La poche</h3>
                    <div class="row">
                        <div class="col-md-3 col-sm-12">
                            <div style="width: 20px; height: 20px; background-color: #394054" onclick="pocketBaseColor1()" ></div>
                        </div>
                    </div>
                    <!--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>-->
                    <!--<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>-->
                </div>

                    
                    <div class="col-md-6 col-sm-6">
                    <input type="submit" class="buttonStart" style="display: inline-block;   font-weight: 400; width: 370px;
                           height: 34px;  padding-left: 15px; padding-right: 15px;  text-align: center ;position: absolute;top: 10px;" value="Confirmer" onclick="javascript:location.href='<?php echo $href_about ?>'">
                </div>
                    <div class="col-md-6 col-sm-6">
                    <a  href="<?php echo $href_design ?>" >
                        <div class="buttonStart" style="display: inline-block;   font-weight: 400; width: 370px;
                           height: 34px;  padding-left: 15px; padding-right: 15px;  text-align: center ;position: absolute;top: 10px;">
                        <span style="position:relative; top:7px">Modifier</span>
                </div>
                </a>
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

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>