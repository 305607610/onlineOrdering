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
        <!--user Coupon-->
        <section class="M-coupon Overflow">
            <span class="coupontitle Block Font14 FontW Lineheight35">我的优惠券</span>
            <ul>
                <a href="shop.html" class="Fontfff" target="_blank">
                    <li>
                        <p class="U-price FontW"><i>￥</i>20<span class="Font14 FontW">全店通用</span></p>
                        <p>发行店铺：好味来快餐店</p>
                        <p>使用条件：满299元即可使用</p>
                        <p>有效期：2014-09-21至2014-09-30</p>
                    </li>
                </a>
            </ul>
        </section>
    </article>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
