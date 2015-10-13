<%@ page import="Dao.Top" %>
<%--
  Created by IntelliJ IDEA.
  User: online
  Date: 15-9-19
  Time: 下午6:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>最新作品</title>
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
        setInterval(changeImg,timeInterval);
        function changeImg() {
            var obj = document.getElementById("obj");
            if (curIndex == arr.length-1) {
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
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12 " style="text-align: center">
            <img src="img/01.jpg" id="obj" border="0">
        </div>
        </div>
    <br/>
    <div class="row">
        <div class="col-xs-3" >
            <img src="img/02.jpg" alt="..." class="img-rounded img-responsive" >
        </div>
        <div class="col-xs-3">
            <img src="img/02.jpg" alt="..." class="img-rounded img-responsive" >
        </div>
        <div class="col-xs-3">
            <img src="img/02.jpg" alt="..." class="img-rounded img-responsive" >
        </div>
        <div class="col-xs-3">
            <img src="img/02.jpg" alt="..." class="img-rounded img-responsive" >
        </div>
    </div>
</div>

</body>
</html>
