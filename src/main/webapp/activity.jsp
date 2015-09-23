<%--
  Created by IntelliJ IDEA.
  User: online
  Date: 15-9-19
  Time: 下午6:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>推广活动</title>
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
        var timeInterval = 10000;
        var arr = new Array();
        arr[0] = "img/01.jpg";
        arr[1] = "img/01.jpg";
        arr[2] = "img/01.jpg";
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
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand hidden-sm" href="/index.jsp"
               onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'navbar-首页'])">韩国悸藝</a>
        </div>
        <div class="navbar-collapse collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li class="hidden-sm hidden-md"><a href="/newworks.jsp"
                                                   onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v2doc'])">最新作品</a>
                </li>
                <li><a href="/ourteam.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v3doc'])">服务团队</a>
                </li>
                <li><a href="/address.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v4doc'])">地址信息</a>
                </li>
                <li><a href="/news.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'less'])">公司新闻</a></li>
                <li><a href="/activity.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'jquery'])">推广活动</a>
                </li>
                <li><a href="/help.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'expo'])">帮助手册</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right hidden-sm">
                <li><a href="/network.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'about'])">关于我们</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<br/>
<br/>
<br/>
<br/>
<br/>

<div class="container-fluid">
    <div class="row">
        <div class="col-xs-6" style="text-align: center">
            <a href="#"><img src="img/01.jpg" alt="公告" class="img-rounded img-responsive" id="obj1"></a>

            <div style="background-color: #000000">
                <button data-target="#carousel-example-generic" data-slide-to="0" class="active" id="slip0"></button>
                <button data-target="#carousel-example-generic" data-slide-to="1" class="" id="slip1"></button>
                <button data-target="#carousel-example-generic" data-slide-to="2" class="" id="slip2"></button>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="row" style="background-color: #000000">
                <div class="col-xs-3" style="text-align: center">
                    <p id="active1" style="font-size: 150% ;color: #7b7b7b">全部</p>
                </div>
                <div class="col-xs-3" style="text-align: center">
                    <p id="active2" style="font-size: 150%;color: #7b7b7b">新闻</p>
                </div>
                <div class="col-xs-3" style="text-align: center">
                    <p id="active3" style="font-size: 150% ;color: #7b7b7b">公告</p>
                </div>
                <div class="col-xs-3" style="text-align: center">
                    <p id="active4" style="font-size: 150%;color: #7b7b7b">活动</p>
                </div>
            </div>
            <div class="row">

            </div>
        </div>
    </div>
</div>
</body>
</html>
