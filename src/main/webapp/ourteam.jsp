<%--
  Created by IntelliJ IDEA.
  User: online
  Date: 15-9-19
  Time: 下午6:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>服务团队</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/my.css">
    <script src="js/jquery.js"></script>
    <script type="text/javascript" src="js/myJs.js">
    </script>
    <script type="text/javascript" src="js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
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
            <a class="navbar-brand hidden-sm" href="/index.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'navbar-首页'])">韩国悸藝</a>
        </div>
        <div class="navbar-collapse collapse" role="navigation">
            <ul class="nav navbar-nav">
                <li class="hidden-sm hidden-md"><a href="/newworks.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v2doc'])">最新作品</a></li>
                <li><a href="/ourteam.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v3doc'])">服务团队</a></li>
                <li><a href="/address.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'v4doc'])">地址信息</a></li>
                <li><a href="/news.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'less'])">公司新闻</a></li>
                <li><a href="/activity.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'jquery'])">推广活动</a></li>
                <li><a href="/help.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'expo'])">帮助手册</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right hidden-sm">
                <li><a href="/network.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'about'])">关于我们</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" id="worker1" />
            <br/>
            <a class="btn btn-success" href="aboutme/aboutme.jsp" role="button" id="workme1">关于我</a>
        </div>
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" />
        </div>
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" />
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" />
        </div>
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" />
        </div>
        <div class="col-xs-4">
            <img src="img/02.jpg" class="img-rounded img-responsive" />
        </div>
    </div>
</div>
</body>
</html>
