<%@ page import="Dao.Top" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/my.css">
    <script src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/myJs.js">
    </script>
    <script type="text/javascript" src="/js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <style type="text/css">
        body, html {width: 100%;height: 100%; margin:0;font-family:"微软雅黑";}
        #allmap{height:500px;width:100%;}
        #r-result,#r-result table{width:100%;}
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=RwGqMtAijwfeVsnz2UWq6CyE"></script>
    <script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
    <title>地址查询</title>
</head>
<body>
<%=Top.top%>
<div class="container-fluid">
<br/>
<br/>
<br/>
<br/>
    <div class="row">
        <div class="col-xs-3">起点：</div>
        <div class="col-xs-3">终点：</div>
        <div class="col-xs-3">路线：</div>
        <div class="col-xs-3"></div>
    </div>
    <div class="row">
        <div class="col-xs-3">
            <input type="text" class="form-control" value="山东省临沂市" id="start" />
        </div>
        <div class="col-xs-3">
            <input type="text" class="form-control" value="山东省临沂市苍山县水岸金街西路" id="end" />
        </div>
        <div class="col-xs-3">
            <select class="form-control">
                <option value="0">最少时间</option>
                <option value="1">最短距离</option>
                <option value="2">避开高速</option>
            </select>
        </div>
        <div class="col-xs-3">
            <div id="driving_way">
                <input type="button" class="btn btn-success" id="result" value="查询"/>
            </div>
        </div>
    </div>
</div>
<br/>
<br/>
<hr/>
<div id="r-result"></div>
<div id="allmap"></div>
<br/>
<br/>
<hr/>
<div class="row" style="text-align: center">
    <div class="col-xs-6 " style="text-align: center">
        <img src="/img/01.jpg" class="img-rounded img-responsive" border="0">
    </div>
    <div class="col-xs-6">
        <ul>
            <li class="text-warning" style="font-size: 200%;font-style: italic;font-weight: bold;">地址：</li>
            <li class="text-success" style="font-size: 200%;font-style: italic;font-weight: bold;">电话：</li>
            <li class="text-info" style="font-size: 200%;font-style: italic;font-weight: bold;">联系人：1234564654(钟)</li>
            <li class="text-danger" style="font-size: 200%;font-style: italic;text-decoration:none;font-weight: bold;"><a href="/activity.jsp"  >推广活动</a></li>
        </ul>
    </div>
</div>
</body>
</html>
<script type="text/javascript">
    // 百度地图API功能
    var map = new BMap.Map("allmap");
    map.centerAndZoom(new BMap.Point(116.404, 39.915), 11);
    //三种驾车策略：最少时间，最短距离，避开高速
    var routePolicy = [BMAP_DRIVING_POLICY_LEAST_TIME,BMAP_DRIVING_POLICY_LEAST_DISTANCE,BMAP_DRIVING_POLICY_AVOID_HIGHWAYS];
    $("#result").click(function(){
        var start = ""+$("#start").val();
        var end = ""+$("#end").val();
        map.clearOverlays();
        var i=$("#driving_way select").val();
        search(start,end,routePolicy[i]);
        function search(start,end,route){
            var driving = new BMap.DrivingRoute(map, {renderOptions:{map: map, autoViewport: true},policy: route});
            driving.search(start,end);
            $("#allmap").show(0);
        }
    });
</script>