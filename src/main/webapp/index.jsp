<%@ page import="Dao.Top" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>韩国悸藝</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/my.css">
    <script src="js/jquery.js"></script>
    <script type="text/javascript" src="js/myJs.js">
    </script>
    <script type="text/javascript" src="js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript">
        var curIndex = 0;
        var timeInterval = 5000;
        var arr = new Array();
        arr[0] = "img/01.jpg";
        arr[1] = "img/02.jpg";
        arr[2] = "img/03.jpg";
        setInterval(changeImg, timeInterval);
        function changeImg() {
            var obj = document.getElementById("obj1");
            if (curIndex == arr.length - 1) {
                curIndex = 0;
            } else {
                curIndex += 1;
            }
            obj.src = arr[curIndex];
        }
    </script>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-1" style="text-align: center">
        </div>
        <div class="col-xs-5" style="float: left;">
            <h6 style="float: left;">您好，欢迎来到：</h6><a href="#" style="float: left;position: relative;top: 5px;">萌芽网</a>
            <a href="#" style="position: relative;top: 5px;">[请登录]</a> <a href="#" style="position: relative;top: 5px;">[免费注册]</a>
        </div>
        <div class="col-xs-5">
            <a href="#" style="float:right;position: relative;top: 5px;margin: 2px;">会员中心</a>
            <a href="#" style="float:right;position: relative;top: 5px;margin: 2px;">会员中心</a>
            <a href="#" style="float:right;position: relative;top: 5px;margin: 2px;">会员中心</a>
            <a href="#" style="float:right;position: relative;top: 5px;margin: 2px;">会员中心</a>
            <a href="#" style="float:right;position: relative;top: 5px;margin: 2px;">会员中心</a>
        </div>
        <div class="col-xs-1" style="text-align: center">
        </div>
    </div>
    <hr/>
    <div class="row">
        <div class="col-xs-1">

        </div>
        <div class="col-xs-3">
            <img src="img/log.gif"/>
        </div>
        <div class="col-xs-4">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">Go!</button>
      </span>
            </div>
        </div>
        <div class="col-xs-3">
            <img src="img/log.gif"/>
        </div>
        <div class="col-xs-1">

        </div>
    </div>
    <br/>
    <br/>
    <br/>

    <div class="row">
        <nav class="navbar navbar-default" style="background-color: #ffff00">
            <div class="container-fluid">
                <div class="col-xs-1"></div>
                <div class="col-xs-10">
                    <ul class="nav navbar-nav" style="color: #ffffff;font-size: 200%;">
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                        <li style="margin-right: 30px;"><a href="#">Link</a></li>
                    </ul>
                </div>
                <div class="col-xs-1"></div>
                <!-- Collect the nav links, forms, and other content for toggling -->
            </div>
        </nav>
    </div>
    <br/>
    <br/>
    <br/>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-1" style="text-align: center">
            <p id="day3" style="color: #7b7b7b;display: block;">热门商城</p>
        </div>
        <div class="col-xs-1" style="text-align: center">
            <p id="day4" style="color: #7b7b7b;display: block;">名鞋包包</p>
        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1" style="text-align: center">

        </div>
        <div class="col-xs-1"></div>
    </div>
    <div class="row" >
        <div class="col-xs-1"></div>
        <div class="col-xs-10" id="body3" >
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
        </div>
        <div class="col-xs-10" id="body4">
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
            <img src="img/log.gif" style="float: left;"/>
        </div>
        <div class="col-xs-1"></div>
    </div>
    <br/>
    <br/>
    <br/>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-7">
            <a href="#"><img src="img/01.jpg" alt="公告" class="img-rounded img-responsive" id="obj1"></a>

            <div>
                <button data-target="#carousel-example-generic" data-slide-to="0" class="active" id="slip0"></button>
                <button data-target="#carousel-example-generic" data-slide-to="1" class="" id="slip1"></button>
                <button data-target="#carousel-example-generic" data-slide-to="2" class="" id="slip2"></button>
            </div>
        </div>
        <div class="col-xs-3">
            <ul>
                <li style="list-style: none;">
                    <p>还没有签到吗？</p>
                    <a href="#" style="display: block;background-color: #ffff00;font-size: 200%;text-align: center;text-decoration: none;">每日签到</a>
                    <a href="#" style="float: left;margin-right: 20px;">积分兑换</a>
                    <a href="#" >积分换券</a>
                </li>
                <div class="row">
                    <div class="col-xs-6" style="text-align: center">
                        <p id="day1" style="color: #7b7b7b;display: block;">公告</p>
                    </div>
                    <div class="col-xs-6" style="text-align: center">
                        <p id="day2" style="color: #7b7b7b;display: block;">新手帮助</p>
                    </div>
                </div>
                <div id="body1">
                    <ul>
                        <li><a href="#">第一条公告</a></li>
                        <li><a href="#">第二条公告</a></li>
                        <li><a href="#">第三条公告</a></li>
                        <li><a href="#">第四条公告</a></li>
                    </ul>
                </div>
                <div id="body2">
                    <ul><li><a href="#">第一条帮助</a></li>
                        <li><a href="#">第二条帮助</a></li>
                        <li><a href="#">第三条帮助</a></li>
                        <li><a href="#">第四条帮助</a></li>
                    </ul>
                </div>
            </ul>
        </div>
        <div class="col-xs-1"></div>
    </div>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-10"></div>
        <div class="col-xs-1"></div>
    </div>
    <hr/>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-5" style="border:2px solid red;"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-5" style="border:2px solid red;"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-1"></div>
    </div>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-5" style="border:2px solid red;"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-5" style="border:2px solid red;"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-1"></div>
    </div>
    <div class="row">
        <div class="col-xs-1"></div>
        <div class="col-xs-5" style="border:2px solid red"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-5" style="border:2px solid red"><img src="img/05.jpg" style="width: 300px;"></div>
        <div class="col-xs-1"></div>
    </div>
</div>

</body>
</html>