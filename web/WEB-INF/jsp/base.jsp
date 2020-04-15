<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <title>网上订餐系统</title>
    <link href="${pageContext.request.contextPath}/static/style/style.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/public.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jqpublic.js"></script>
    <script>
        function toQQ() {
            window.open('http://wpa.qq.com/msgrd?v=3&uin=491851381&site=qq&menu=yes')
        }
        let user = localStorage.getItem("user")
        function loginOut() {
            sessionStorage.clear()
        }
    </script>
</head>

<body>
<header>
    <section class="Topmenubg">
        <div class="Topnav">
            <div class="LeftNav">
                <C:choose>
                    <C:when test="${user == '' || user == null}">
                        <a href="/web/toRegister">注册</a>
                        /<a href="/web/toLogin">登录</a>
                    </C:when>
                    <C:otherwise>
                        <a href="">${user.name}</a>
                        /<a href="" onclick="loginOut()">退出</a>
                    </C:otherwise>
                </C:choose>
                <a href="#" id="qq" onclick="toQQ()">QQ 客服</a>
                <a href="#">手机客户端</a>
            </div>
            <div class="RightNav">
                <a href="/web/toUser_center">用户中心</a> <a href="/web/toUserOrderList" title="我的订单">我的订单</a>
                <a href="/food/toCart">购物车（0）</a> <a href="/web/toUserFavorites" title="我的收藏">我的收藏</a>
                <C:if test="${user.role == 1}"><a href="/admin/toLogin">后台</a></C:if>
            </div>
        </div>
    </section>
    <div class="Logo_search">
        <div class="Logo">
            <a href="/food/allFood"> <img src="${pageContext.request.contextPath}/static/images/logo.jpg" title="DeathGhost"
                                  alt="模板">
                <i></i></a>
            <span>兰州市 [ <a href="#">七里河区</a> ]</span>
        </div>
        <div class="Search">
            <form method="get" id="main_a_serach" onsubmit="return check_search(this)">
                <div class="Search_nav" id="selectsearch">
                    <a href="javascript:;" onClick="selectsearch(this,'restaurant_name')" class="choose">餐厅</a>
                    <a href="javascript:;" onClick="selectsearch(this,'food_name')">食物名</a>
                </div>
                <div class="Search_area">
                    <input type="search" id="fkeyword" name="keyword" placeholder="请输入您所需查找的餐厅名称或食物名称..."
                           class="searchbox"/>
                    <input type="submit" class="searchbutton" value="搜 索"/>
                </div>
            </form>
            <p class="hotkeywords"><a href="#" title="酸辣土豆丝">酸辣土豆丝</a><a href="#" title="这里是产品名称">螃蟹炒年糕</a><a href="#"
                                                                                                              title="这里是产品名称">牛奶炖蛋</a><a
                    href="#" title="这里是产品名称">芝麻酱凉面</a><a href="#" title="这里是产品名称">滑蛋虾仁</a><a href="#" title="这里是产品名称">蒜汁茄子</a>
            </p>
        </div>
    </div>
    <nav class="menu_bg">
        <ul class="menu">
            <li><a href="/food/allFood">首页</a></li>
            <li><a href="/web/toList">订餐</a></li>
            <li><a href="/web/toCategory">积分商城</a></li>
            <li><a href="/web/toArticle_read">关于我们</a></li>
        </ul>
    </nav>
</header>