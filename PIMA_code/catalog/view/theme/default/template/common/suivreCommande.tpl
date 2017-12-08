<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


    <title>SuivreMonCommande</title>

    <link rel="stylesheet" href="catalog/view/theme/default/css/bootstrap.min.css">
    <link rel="stylesheet" href="catalog/view/theme/default/css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <script src="catalog/view/theme/default/js/main.js"></script>
    <script src="catalog/view/theme/default/js/snap.svg.js"></script>


</head>

<!--这个页面接收后台传入的状态数据，假设为status
   status=1 ： 订单完成 显示第一个进度条
   status=2 ： 订单在途 显示第二个进度条
   status=3 ： 订单已成立 显示第三个进度条
   status=4 ： 订单已创建 显示第四个进度条-->



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
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="design.html">Design</a></li>
                <li><a href="index.html">About us</a></li>

            </ul>
        </div>

    </div>
</div>


<!--进度条栏-->
<div style = "text-align: center ;length : 100%">
    <div>
        <h3>Nom/Prénom: </h3>
    </div>
    <div>
        <h3>Adresse: </h3>
    </div>
    <div>
        <h3>Numéro de coli : </h3>
    </div>
    <!--我不知道这一页要显示点什么。。。-->


    <!-- 订单完成-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-success" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 100%;">
            <span class="sr-only">90% 完成（成功）</span>
        </div>

    </div>
    <h2>Terminer</h2>



    <!-- 订单已在途-->
    <div class="progress"style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-info" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 60%;">
            <span class="sr-only">30% 完成（信息）</span>
        </div>

    </div>
    <h2>livraison en cour</h2>

    <!-- 订单已成立-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-warning" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 30%;">
            <span class="sr-only">20% 完成（警告）</span>
        </div>

    </div>
    <h2>En cour</h2>

    <!-- 客户已创造订单-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-danger" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 10%;">
            <span class="sr-only">10% 完成（危险）</span>
        </div>

    </div>
    <h2>commaned été créer</h2>

    <div class="buttonStart" style="display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                         height: 70px; padding-top: 20px; text-align: center" onclick="">
        <span>Confirmer mon achat</span>
    </div>


</div>


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