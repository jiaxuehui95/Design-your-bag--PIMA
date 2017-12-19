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
     <script src="catalog/view/theme/default/js/jqery.js"></script>

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


<!-- About Section -->

<section id="about">

     <div class="container">
          <div class="row" style="display: block;text-align: center;">
               <div style="width: 300px; text-align: center; display: inline-block;">
                    <a href="<?php echo $href_design ?>" ><div style="font-size: 30px; color: black; border: 1px solid gray" >Sac à dos</div></a>
               </div>
               <div  style="width: 300px; text-align: center; display: inline-block;">
                    <a href="<?php echo $href_hand ?>" ><div style="font-size: 30px; color: black; ">Sac à main</div></a>
               </div>
               <div  style="width: 300px; text-align: center;display: inline-block;">
                    <a href="<?php echo $href_design ?>" ><div style="font-size: 30px; color: black; ">Sac d'ordinateur</div></a>
               </div>

          </div>
          <div class="row">

               <div class=" col-md-12 col-sm-12">
                    <div class="section-title">
                         <h1>Faites votre projet</h1>
                    </div>

                    <div class="col-md-5 col-sm-12">
                         <div id="canvas"></div>
                    </div>

                    <div class="col-md-7 col-sm-12">
                         <h2>Votre projet</h2>
                         <div>
                              <h3 style="display: inline-block">Les couleurs</h3>
                              <div style="display: inline-block" onclick="colorUpDown()">
                                   <img id="color" style="margin-bottom: 8px" height="20px" width="20px" src="catalog/view/theme/default/up.png">
                              </div>
                         </div>
                         <div id="color-content" style="display: block">
                              <div style="font-size: 20px;margin-top: 10px">Couverture</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="coverColor1()" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="coverColor2()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="coverColor3()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="coverColor4()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="coverColor5()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="coverColor6()"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="coverColorCommon(6)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="coverColorCommon(1)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="coverColorCommon(2)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="coverColorCommon(3)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="coverColorCommon(4)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="coverColorCommon(5)" ></div>
                                   </div>
                              </div>


                              <div  style="font-size: 20px;margin-top: 10px">Corps</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="baseColor1()" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="baseColor2()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="baseColor3()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="baseColor4()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="baseColor5()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="baseColor6()"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="baseColorCommon(1)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="baseColorCommon(2)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="baseColorCommon(3)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="baseColorCommon(4)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="baseColorCommon(5)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="baseColorCommon(6)" ></div>
                                   </div>
                              </div>
                              <div  style="font-size: 20px;margin-top: 10px">Poignée </div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="handleColor1()" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="handleColor2()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="handleColor3()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="handleColor4()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="handleColor5()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="handleColor6()"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="handleColorCommon(1)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="handleColorCommon(2)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="handleColorCommon(3)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="handleColorCommon(4)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="handleColorCommon(5)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="handleColorCommon(6)" ></div>
                                   </div>


                              </div>
                              <div style="font-size: 20px;margin-top: 10px">Couverture de la poche</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #4D556B" onclick="pocketTopColor1()" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketTopColor2()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketTopColor3()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketTopColor4()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="pocketTopColor5()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="pocketTopColor6()"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="pocketTopCommon(6)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="pocketTopCommon(1)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="pocketTopCommon(2)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="pocketTopCommon(3)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="pocketTopCommon(4)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="pocketTopCommon(5)" ></div>
                                   </div>

                              </div>
                              <div style="font-size: 20px;margin-top: 10px">Poche</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #394054" onclick="pocketBaseColor1()" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketBaseColor2()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketBaseColor3()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketBaseColor4()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="pocketBaseColor5()"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="pocketBaseColor6()"></div>
                                   </div>


                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="pocketBaseCommon(6)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="pocketBaseCommon(1)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="pocketBaseCommon(2)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="pocketBaseCommon(3)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="pocketBaseCommon(4)" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="pocketBaseCommon(5)" ></div>
                                   </div>
                              </div>
                         </div>
                         <div>
                              <h3 style="display: inline-block">Taille</h3>
                              <div style="display: inline-block" onclick="sizeUpDown()">
                                   <img id="size" style="margin-bottom: 8px" height="20px" width="20px" src="catalog/view/theme/default/down.png">
                              </div>
                         </div>
                         <div id="size-content" style="display: none">
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-4 col-sm-12">
                                        <input name="size" type="radio"  style="display: inline-block; margin-right: 10px" onclick="sizeBag()" / >
                                        <div style="width: 100px;display: inline-block; height: 25px; text-align:center; background-color: whitesmoke;" >
                                             <span>S 40*60</span>
                                        </div>
                                   </div>
                                   <div class="col-md-4 col-sm-12">
                                        <input name="size" type="radio" checked style="display: inline-block; margin-right: 10px" onclick="sizeBag()" / >
                                        <div style="width: 100px;display: inline-block; height: 25px; text-align:center; background-color: whitesmoke;" >
                                             <span>M 60*80</span>
                                        </div>
                                   </div>
                                   <div class="col-md-4 col-sm-12">
                                        <input name="size" type="radio" style="display: inline-block; margin-right: 10px" onclick="sizeBag()"/ >
                                        <div style="width: 100px;display: inline-block; height: 25px; text-align:center; background-color: whitesmoke; ">
                                             <span>L 80*100</span>
                                        </div>
                                   </div>
                              </div>
                         </div>
                         <div>
                              <h3 style="display: inline-block">Emoji</h3>
                              <div style="display: inline-block" onclick="emojiUpDown()">
                                   <img id="emoji" style="margin-bottom: 8px" height="20px" width="20px" src="catalog/view/theme/default/down.png">
                              </div>
                         </div>
                         <div id="emoji-content" style="display: none">
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio" checked style="display: inline-block; margin-right: 10px" onclick="emoji()" / ><span>Aucun</span>
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio" style="display: inline-block; margin-right: 10px" onclick="emoji()" / ><img src="catalog/view/theme/default/sad.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/kiss.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/happy.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/laughing.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/surprised.svg" height="30px" width="30px">
                                   </div>
                              </div>
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-2 col-sm-12">
                                         <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/atom.svg" height="30px" width="30px">
                                    </div>
                                    <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/snowman.svg" height="30px" width="30px">
                                    </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/cherry.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/watermelon.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/strawberry.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/speechbubble.svg" height="30px" width="30px">
                                   </div>
                              </div>
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/galaxy.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/galaxy1.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/galaxy2.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/galaxy3.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/galaxy4.svg" height="30px" width="30px">
                                   </div>
                                   <div class="col-md-2 col-sm-12">
                                        <input name="emoji" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emoji()"/ ><img src="catalog/view/theme/default/alien.svg" height="30px" width="30px">
                                   </div>
                              </div>
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-3 col-sm-12">
                                        <input name="emojiLocate" type="radio" checked  style="display: inline-block; margin-right: 10px" onclick="emojiLocate()"/ >
                                        <span>Poignée droite</span>
                                   </div>
                                   <div class="col-md-3 col-sm-12">
                                        <input name="emojiLocate" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emojiLocate()"/ >
                                        <span>Poignée gauche</span>
                                   </div>
                                   <div class="col-md-3 col-sm-12">
                                        <input name="emojiLocate" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emojiLocate()"/ >
                                        <span>Poche</span>
                                    </div>
                                   <div class="col-md-3 col-sm-12">
                                        <input name="emojiLocate" type="radio"  style="display: inline-block; margin-right: 10px" onclick="emojiLocate()"/ >
                                        <span>centre</span>
                                    </div>
                              </div>

                         </div>

                         <div>
                              <h3 style="display: inline-block">Texte sur logo</h3>
                              <div style="display: inline-block" onclick="textUpDown()">
                                   <img id="text" style="margin-bottom: 8px" height="20px" width="20px" src="catalog/view/theme/default/down.png">
                              </div>
                         </div>
                         <div id="text-content" style="display: none">
                              <div class="row" style="padding-bottom: 20px">
                                   <div class="col-md-12 col-sm-12">
                                        <input id="nidewenzi" style="outline: none" type="text" maxlength="3">
                                        <div class="buttonStart" onclick="texte()" style=" display: inline-block; font-size: 10px; width: 70px; border: 1px gray solid;
                           height: 25px; margin-left: 10px; text-align: center; line-height: 2">
                                             <span>Confirmer</span>
                                        </div>
                                   </div>
                              </div>
                              <!--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>-->
                              <!--<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>-->
                         </div>
                    </div>
                         <div class="clearfix"></div>
                         <div style=" text-align: center; margin-top: 50px ">
                              <div class="buttonStart" style="display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                         height: 70px; padding-top: 20px; text-align: center" onclick="download()">
                                   <span>Télécharger un aperçu du sac</span>
                              </div>
                              <?php if($logged) { ?>
                              <a href="<?php echo $href_confirmer ?>" style="padding-left: 20px">
                                   <div class="buttonStart" style=" display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                           height: 70px; padding-top: 20px; text-align: center" onclick="save()">
                                        <span>Passer la commande</span>
                                   </div>
                              </a>
                              <?php } ?>
                         </div>
                    </div>

                              <hr>
         <hr>


                         </div>
                    </div>
               </div>
          </div>
</section>

<!-- Footer Section -->

<?php echo $footer; ?>