<%@ page import="Dao.Top" %>
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
<%=Top.top%>
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
