<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Magnet - Minimal Portfolio Template</title>

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
                         <h1>Faire votre design</h1>
                      </div>

                    <div class="col-md-7 col-sm-12">
                         <div id="canvas"></div>
                    </div>

                    <div class="col-md-5 col-sm-12">
                         <h2>votre design</h2>
                         <h3>Couverture</h3>
                         <div class="row">
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #272C40" onclick="coverColor1()" ></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="coverColor2()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: brown" onclick="coverColor3()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="coverColor4()"></div>
                              </div>
                         </div>
                         <h3>Corps</h3>
                         <div class="row">
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #272C40" onclick="baseColor1()" ></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="baseColor2()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: brown" onclick="baseColor3()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="baseColor4()"></div>
                              </div>
                         </div>
                         <h3>Poignée </h3>
                         <div class="row">
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #272C40" onclick="handleColor1()" ></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="handleColor2()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: brown" onclick="handleColor3()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="handleColor4()"></div>
                              </div>
                         </div>
                         <h3>Couverture de la poche</h3>
                         <div class="row">
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #4D556B" onclick="pocketTopColor1()" ></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketTopColor2()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketTopColor3()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketTopColor4()"></div>
                              </div>
                         </div>
                         <h3>La poche</h3>
                         <div class="row">
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #394054" onclick="pocketBaseColor1()" ></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketBaseColor2()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketBaseColor3()"></div>
                              </div>
                              <div class="col-md-3 col-sm-12">
                                   <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketBaseColor4()"></div>
                              </div>
                         </div>
                         <h3>La taille</h3>
                         <div class="row" style="padding-bottom: 20px">
                              <div class="col-md-6 col-sm-12">
                                   <input name="size" type="radio" checked style="display: inline-block; margin-right: 10px"/ ><div style="width: 100px;display: inline-block; height: 25px; text-align:center; background-color: whitesmoke;" ><span>petite</span></div>
                              </div>
                               <div class="col-md-6 col-sm-12">
                                   <input name="size" type="radio" style="display: inline-block; margin-right: 10px"/ ><div style="width: 100px;display: inline-block; height: 25px; text-align:center; background-color: whitesmoke; "><span>grande</span></div>
                              </div>
                         </div>
                         <!--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>-->
                         <!--<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>-->
                    </div>
                    <div class="clearfix"></div>
                    <div style=" text-align: center; ">
                         <div class="buttonStart" style="display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                         height: 70px; padding-top: 20px; text-align: center" onclick="download()">
                              <span>Download l'image du sac</span>
                         </div>
                         
                         <a href="<?php echo $href_about ?>" style="padding-left: 20px">
                           <div class="buttonStart" style="display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                           height: 70px; padding-top: 20px; text-align: center" onclick="save()">
                             <span>Passer la commande</span>
                           </div>
                         </a>
                    </div>

                     <hr>

                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>

                    <hr>

                    <div class="col-md-4 col-sm-6">
                         <h3>Web Development</h3>
                         <ul>
                              <li>Online Shopping Site</li>
                              <li>Wordpress CMS</li>
                              <li>Bootstrap themes</li>
                              <li>Web Application</li>
                         </ul>
                    </div>

                    <div class="col-md-4 col-sm-6">
                         <h3>Brand Identity</h3>
                         <ul>
                              <li>Logo Design</li>
                              <li>Personal Branding</li>
                              <li>Flyer Design</li>
                              <li>Creative Direction</li>
                         </ul>
                    </div>

                    <div class="col-md-4 col-sm-6">
                         <h3>Social marketing</h3>
                         <ul>
                              <li>facebook, twitter.</li>
                              <li>Page Maintenance</li>
                              <li>Social media</li>
                         </ul>
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