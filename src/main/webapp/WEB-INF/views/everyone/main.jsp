<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>好好用</title>
    <jsp:include page="../common/css.jsp"/>
    <jsp:include page="../common/customCss.jsp"/>
</head>
<body>

    <%--                 导航条                 --%>
    <nav id="hidden-head" class="navbar navbar-default navbar-fixed-top" style="width: 1920px;height:50px; border-width: 0px; background-color: #303848" hidden></nav>
    <nav id="head" class="navbar navbar-default navbar-fixed-top" style="background-color: rgba(255,255,255,0);color: white;border-width: 0px">
        <ul class="nav navbar-nav" style="margin-left: 200px">
            <li><a href=""style="color: white">Easy Use</a></li>
            <li class="dropdown">
                <a href="#" data-toggle="dropdown" style="color: white;">生活 <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#">事情代办</a></li>
                    <li><a href="#">二手销售</a></li>
                    <li><a href="#">出行</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>

            <li class="dropdown">
                <a href="#" data-toggle="dropdown" style="color: white">学习 <span class="caret"></span></a>
                <ul class="dropdown-menu" >
                    <li><a href="#">书籍推荐</a></li>
                    <li><a href="#">课程介绍</a></li>
                    <li><a href="#">资格证书</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
        </ul>
        <ul class="nav navbar-nav" style="float: right;margin-right: 100px">
            <li>
                <button class="custom" style="padding: 7px;margin:7px 7px 0px 0px;">　登录　</button>
            </li>
            <li>
                <button class="custom" style="padding: 7px;margin-top: 7px;"> 立即注册 </button>
            </li>
        </ul>
    </nav>
    <%--          轮播          --%>
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="static/img/background/1.png" alt="...">
                <div class="carousel-caption">

                </div>
            </div>
            <div class="item">
                <img src="static/img/background/1.png" alt="...">
                <div class="carousel-caption">

                </div>
            </div>
            <div class="item">
                <img src="static/img/background/1.png" alt="...">
                <div class="carousel-caption">

                </div>
            </div>
        </div>
    </div>

    <jsp:include page="../common/script.jsp"/>
    <script>
        $('.item').carousel({
            interval: 1000
        })
        $("#head").mousemove(function(){
            $("#hidden-head").show("slow");
        })
        $("#head").mouseout(function(){
            $("#hidden-head").hide("slow");
        })



    </script>
</body>
</html>