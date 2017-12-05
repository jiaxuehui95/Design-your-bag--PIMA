<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>SuivreMonCommande</title>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="catalog/view/theme/default/css/style.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<!--这个页面接收后台传入的状态数据，假设为status
   status=1 ： 订单完成 显示第一个进度条
   status=2 ： 订单在途 显示第二个进度条
   status=3 ： 订单已成立 显示第三个进度条
   status=4 ： 订单已创建 显示第四个进度条-->



<body>




<div style = "text-align: center ;length : 100%">



    <!-- 订单完成-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-success" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 100%;">
            <span class="sr-only">90% 完成（成功）</span>
        </div>
    </div>



    <!-- 订单已在途-->
    <div class="progress"style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-info" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 60%;">
            <span class="sr-only">30% 完成（信息）</span>
        </div>
    </div>


    <!-- 订单已成立-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-warning" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 30%;">
            <span class="sr-only">20% 完成（警告）</span>
        </div>
    </div>


    <!-- 客户已创造订单-->
    <div class="progress" style = "margin:auto; margin-bottom: 20px">
        <div class="progress-bar progress-bar-danger" role="progressbar"
             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
             style="width: 10%;">
            <span class="sr-only">10% 完成（危险）</span>
        </div>
    </div>


    <div class="buttonStart" style="display: inline-block; font-size: 20px; width: 350px; border: 1px black solid;
                         height: 70px; padding-top: 20px; text-align: center" onclick="">
        <span>Confirmer mon achat</span>
    </div>


</div>

</body>
</html>