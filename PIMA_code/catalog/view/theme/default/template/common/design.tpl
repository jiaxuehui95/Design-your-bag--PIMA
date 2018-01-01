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
                    <a href="<?php echo $href_hand ?>" ><div style="font-size: 30px; color: black; ">Sac d'ordinateur</div></a>
               </div>
               <div  style="width: 300px; text-align: center;display: inline-block;">
                    <a href="<?php echo $href_computer ?>" ><div style="font-size: 30px; color: black; ">Sac à main</div></a>
               </div>

          </div>
          <div class="row">

               <div class=" col-md-12 col-sm-12">
                    <div class="section-title">
                         <h1>Faites votre projet</h1>
                    </div>

                    <div class="col-md-5 col-sm-12">
                         <div id="canvas"></div>
                         <div id="zoomer" class="col-md -5 col-sm-12" style="display:none">
                              <div id="text" style="font-size: 40px; color: black; border-style: double; width: 150px; height: 90px; border-width: 15px">
                              </div>
                          </div>
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
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="coverColorChange('#272C40')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="coverColorChange('#1b6d85')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="coverColorChange('brown')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="coverColorChange('#2b542c')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="coverColorChange('#d27b53')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="coverColorChange('#e96ba8')"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="coverColorChange('#d0ff87')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="coverColorChange('#fcff1b')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="coverColorChange('#ffb3b7')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="coverColorChange('#ffa03a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="coverColorChange('#ff477a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="coverColorChange('#ca47ff')" ></div>
                                   </div>
                              </div>


                              <div  style="font-size: 20px;margin-top: 10px">Corps</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="baseColorChange('#272C40')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="baseColorChange('#1b6d85')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="baseColorChange('brown')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="baseColorChange('#2b542c')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="baseColorChange('#d27b53')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="baseColorChange('#e96ba8')"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="baseColorChange('#d0ff87')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="baseColorChange('#fcff1b')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="baseColorChange('#ffb3b7')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="baseColorChange('#ffa03a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="baseColorChange('#ff477a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="baseColorChange('#ca47ff')" ></div>
                                   </div>
                              </div>
                              <div  style="font-size: 20px;margin-top: 10px">Poignée </div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="handleColorChange('#272C40')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="handleColorChange('#1b6d85')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="handleColorChange('brown')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="handleColorChange('#2b542c')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="handleColorChange('#d27b53')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="handleColorChange('#e96ba8')"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="handleColorChange('#d0ff87')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="handleColorChange('#fcff1b')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="handleColorChange('#ffb3b7')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="handleColorChange('#ffa03a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="handleColorChange('#ff477a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="handleColorChange('#ca47ff')" ></div>
                                   </div>


                              </div>
                              <div style="font-size: 20px;margin-top: 10px">Couverture de la poche</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="pocketTopColorChange('#272C40')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketTopColorChange('#1b6d85')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketTopColorChange('brown')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketTopColorChange('#2b542c')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="pocketTopColorChange('#d27b53')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="pocketTopColorChange('#e96ba8')"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="pocketTopColorChange('#d0ff87')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="pocketTopColorChange('#fcff1b')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="pocketTopColorChange('#ffb3b7')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="pocketTopColorChange('#ffa03a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="pocketTopColorChange('#ff477a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="pocketTopColorChange('#ca47ff')" ></div>
                                   </div>
                              </div>
                              <div style="font-size: 20px;margin-top: 10px">Poche</div>
                              <div class="row">
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #272C40" onclick="pocketBaseColorChange('#272C40')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #1b6d85" onclick="pocketBaseColorChange('#1b6d85')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: brown" onclick="pocketBaseColorChange('brown')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #2b542c" onclick="pocketBaseColorChange('#2b542c')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d27b53" onclick="pocketBaseColorChange('#d27b53')"></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #e96ba8" onclick="pocketBaseColorChange('#e96ba8')"></div>
                                   </div>

                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #d0ff87" onclick="pocketBaseColorChange('#d0ff87')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #fcff1b" onclick="pocketBaseColorChange('#fcff1b')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffb3b7" onclick="pocketBaseColorChange('#ffb3b7')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ffa03a" onclick="pocketBaseColorChange('#ffa03a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ff477a" onclick="pocketBaseColorChange('#ff477a')" ></div>
                                   </div>
                                   <div class="col-md-1 col-sm-12">
                                        <div style="width: 20px; height: 20px; background-color: #ca47ff" onclick="pocketBaseColorChange('#ca47ff')" ></div>
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
                                        <form>
                                             <input id="nidewenzi" style="outline: none" type="text" maxlength="3">
                                             <div style="display: inline-block">
                                                  <div class="buttonStart" onclick="texte()" style=" display: inline-block; font-size: 10px; width: 70px; border: 1px gray solid;
                           height: 25px; margin-left: 10px; text-align: center; line-height: 2">
                                                       <span>Confirmer</span>
                                                  </div>
                                                  <input style="border: 1px solid gray; padding-top: 3px; padding-bottom: 1px; margin-left: 10px;outline: medium;" type="reset" onclick="efface()" value="Effacer">
                                                  <!---<input style="border: 1px solid gray; padding-top: 3px; padding-bottom: 1px; margin-left: 10px;outline: medium;" type="reset" onclick="zoomer()" value="Zoomer">--->
                                             </div>
                                        </form>
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
                                        <span id="confirm">Passer la commande(60€)</span>
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