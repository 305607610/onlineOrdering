<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:53
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
        <!--user message-->
        <section class="Mymessage Overflow">
            <span class="Mmtitle Block Font14 FontW Lineheight35">我的留言</span>
            <p class="FontW"><time>2014-09-22 11:09</time>这是一个提问，网站是什么？</p>
            <p class="CorRed"><time>2014-09-22 13:09</time><span>重庆川菜馆回复：</span>这这里回答，详情登录 http://www.deathghost.cn！</p>
            <div class="TurnPage">
                <a href="#">
                    <span class="Prev"><i></i>首页</span>
                </a>
                <a href="#"><span class="PNumber">1</span></a>
                <a href="#"><span class="PNumber">2</span></a>
                <a href="#">
                    <span class="Next">最后一页<i></i></span>
                </a>
            </div>
        </section>
    </article>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
