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
               <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
               </button>
               <a href="<?php echo $href_index ?>" class="navbar-brand"><i class="fa fa-magnet"></i></a>
          </div>
          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li><a href="<?php echo $href_index ?>">Projects</a></li>
                    <li><a href="<?php echo $href_design ?>">Our Studio</a></li>
                    <li class="active"><a href="<?php echo $href_blog ?>">Blog</a></li>
                    <li><a href="<?php echo $href_about ?>">Contact</a></li>
               </ul>
          </div>

  </div>
</div>

<!-- Blog Single Post Section -->

<section id="blog-single-post">
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="blog-single-post-thumb">
                         <div class="blog-post-image">
                              <img src="catalog/view/theme/default/images/blog-image1.jpg" class="img-responsive" alt="Blog Image">
                         </div>

                         <div class="blog-post-title">
                              <h2>We Help You Create Perfect Modern Design</a></h2>
                         </div>

                         <div class="blog-post-format">
                              <span><a href="#"><img src="catalog/view/theme/default/images/author-image1.jpg" class="img-responsive img-circle"> Jen Lopez</a></span>
                              <span><i class="fa fa-date"></i> Jan 30, 2016</span>
                              <span><a href="#"><i class="fa fa-comment-o"></i> 124 Comments</a></span>
                         </div>

                         <div class="blog-post-des">
                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. <strong>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi</strong> ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                              <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </blockquote>
                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. <strong>Ut enim ad minim veniam, quis nostrud</strong> exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                              <h3>What is Minimal Theme?</h3>
                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                         </div>

                         <div class="blog-author">
                              <div class="media">
                                   <div class="media-object pull-left">
                                        <img src="catalog/view/theme/default/images/author-image1.jpg" class="img-circle img-responsive" alt="blog">
                                   </div>
                                   <div class="media-body">
                                        <h3 class="media-heading"><a href="#">Jen Lopez ( Designer )</a></h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                                   </div>
                              </div>
                         </div>

                         <div class="blog-comment">
                              <h3>2 Comments</h3>
                                   <div class="media">
                                        <div class="media-object pull-left">
                                             <img src="catalog/view/theme/default/images/comment-image1.jpg" class="img-responsive img-circle" alt="Blog Image">
                                        </div>
                                        <div class="media-body">
                                             <h3 class="media-heading">David Jones</h3>
                                             <span>7 months ago</span>
                                             <p>Lorem ipsum dolor sit amet, maecenas eget vestibulum justo imperdiet, wisi risus purus augue vulputate voluptate neque, curabitur.</p>
                                        </div>
                                   </div>
                                   <div class="media">
                                        <div class="media-object pull-left">
                                             <img src="catalog/view/theme/default/images/comment-image2.jpg" class="img-responsive img-circle" alt="Blog Image">
                                        </div>
                                        <div class="media-body">
                                             <h3 class="media-heading">Omar Larus</h3>
                                                  <span>7 months ago</span>
                                                  <p>Lorem ipsum dolor sit amet, maecenas eget vestibulum justo imperdiet, wisi risus purus augue vulputate voluptate neque, curabitur.</p>
                                        </div>
                                   </div>
                         </div>

                         <div class="blog-comment-form">
                              <h3>Leave a Comment</h3>
                                   <form action="#" method="post">
                                        <textarea class="form-control" placeholder="Message" rows="5" name"Your Comments" required></textarea>
                                        <input type="text" class="form-control" placeholder="Name" name="name" required>
                                        <input type="email" class="form-control" placeholder="Email" name="email" required>
                                        <div class="col-md-3 col-sm-4">
                                             <input type="submit" class="form-control" value="Post Your Comment">
                                        </div>
                                   </form>
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