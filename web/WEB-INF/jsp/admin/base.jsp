<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.net.InetAddress" %><%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/12
  Time: 19:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>网上订餐系统后台管理</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/css/common.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/admin/css/main.css"/>
</head>
<body>
<div class="topbar-wrap white">
    <div class="topbar-inner clearfix">
        <div class="topbar-logo-wrap clearfix">
            <h1 class="topbar-logo none"><a href="/admin/toIndex" class="navbar-brand">后台管理</a></h1>
            <ul class="navbar-list clearfix">
                <li><a class="on" href="/admin/toIndex">首页</a></li>
                <li><a href="/food/allFood">网站首页</a></li>
            </ul>
        </div>
        <div class="top-info-wrap">
            <ul class="top-info-list clearfix">
                <li><a href="#">管理员</a></li>
                <li><a href="#">修改密码</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="container clearfix" style="">
    <div class="sidebar-wrap" style="height: 100%">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                        <li><a href="/admin/user"><i class="icon-font">&#xe008;</i>用户管理</a></li>
                        <li><a href="/admin/menu"><i class="icon-font">&#xe005;</i>菜单管理</a></li>
                        <li><a href="/admin/food"><i class="icon-font">&#xe006;</i>菜品管理</a></li>
                        <li><a href="design.html"><i class="icon-font">&#xe004;</i>订单管理</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>