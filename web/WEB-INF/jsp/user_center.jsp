<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="Psection MT20">
    <nav class="U-nav Font14 FontW">
        <ul>
            <li><i></i><a href="user_center.html">用户中心首页</a></li>
            <li><i></i><a href="user_orderlist.html">我的订单</a></li>
            <li><i></i><a href="user_address.html">收货地址</a></li>
            <li><i></i><a href="user_message.html">我的留言</a></li>
            <li><i></i><a href="user_coupon.html">我的优惠券</a></li>
            <li><i></i><a href="user_favorites.html">我的收藏</a></li>
            <li><i></i><a href="user_account.html">账户管理</a></li>
            <li><i></i><a href="#">安全退出</a></li>
        </ul>
    </nav>
    <article class="U-article Overflow">
        <!--"引用“user_page/user_index.html”"-->
        <section class="usercenter">
            <span class="Weltitle Block Font16 CorRed FontW Lineheight35">Welcome欢迎光临！</span>
            <div class="U-header MT20 Overflow">
                <img src="${pageContext.request.contextPath}/static/upload/testuser.jpg">
                <p class="Font14 FontW">DeathGhost 欢迎您回到 用户中心！</p>
                <p class="Font12">您的上一次登录时间:<time> 2016-05-18 14:20:04</time></p>
                <p class="Font12 CorRed FontW">我的优惠券( 0 ) | 我的积分( 0 )</p>
            </div>
            <ul class="s-States Overflow FontW" id="Lbn">
                <li class="Font14 FontW">幸福业务在线提醒：</li>
                <li><a href="#">待付款( 0 )</a></li>
                <li><a href="#">待发货( 0 )</a></li>
                <li><a href="#">待收货( 0 )</a></li>
                <li><a href="#">待评价( 0 )</a></li>
            </ul>
        </section>
    </article>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
