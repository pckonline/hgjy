<%@ page import="Dao.Top" %>
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
<%=Top.top%>
<br/>
<br/>
<br/>
<br/>
<br/>
<div class="container-fluid" style="background-color: #000000">
    <div class="row">
        <div class="col-xs-6" style="text-align: center">

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
            <br/>
            <br/>
            <br/>
            <div class="row" style="text-align: center;font-size: 150%;" id="body1">
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
            </div>
            <div class="row" style="text-align: center;font-size: 150%;position: absolute;top:100px;left: 183px" id="body2">
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >新闻：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
            </div>
            <div class="row" style="text-align: center;font-size: 150%;position: absolute;top:100px;left: 183px" id="body3">
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >公告：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
            </div>
            <div class="row" style="text-align: center;font-size: 150%;position: absolute;top:100px;left: 183px" id="body4">
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
                <a href="#" >活动：XXXXXXXXXXXXXXXXXXXXXXX</a><br/>
            </div>
        </div>
    </div>
</div>
</body>
</html>
