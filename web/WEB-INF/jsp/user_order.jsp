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
        <span class="Font14 FontW Lineheight35 Block">订单信息：</span>
        <table class="U-order-D">
            <th>订单编号</th>
            <th>订单产品</th>
            <th>订购数量</th>
            <th>单价</th>
            <th>小计</th>
            <th>配送费用</th>
            <th>共计金额</th>
            <th>付款方式</th>
            <tr>
                <td>201409243195</td>
                <td><a href="detailsp.html" title="酸辣土豆丝">酸辣土豆丝</a></td>
                <td>1</td>
                <td>￥8.00</td>
                <td>￥8.00</td>
                <td>￥2.00</td>
                <td>￥10.00</td>
                <td>支付宝</td>
                <!--如果未付款，则显示立即付款按钮-->
                <td style="display:none;"><a href="#">立即付款</a></td>
            </tr>
        </table>
        <span class="Font14 FontW Lineheight35 Block">收件地址：</span>
        <form action="#">
            <table class="U-order-A">
                <tr>
                    <td width="30%" align="right" class="FontW">收件地址：</td>
                    <td>
                        <select name="" class="select_ssq">
                            <option>陕西省</option>
                        </select>
                        <select name="" class="select_ssq">
                            <option>西安市</option>
                        </select>
                        <select name="" class="select_ssq">
                            <option>雁塔区</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td width="30%" align="right" class="FontW">邮政编码：</td>
                    <td><input type="text" name="" class="input_zipcode"  value="710077" required pattern="[0-9]{6}"></td>
                </tr>
                <tr>
                    <td width="30%" align="right" class="FontW">街道地址：</td>
                    <td><input type="text" name="" class="input_addr" value="丈八北路2000集" required></td>
                </tr>
                <tr>
                    <td width="30%" align="right" class="FontW">收件人姓名：</td>
                    <td><input type="text" name="" class="input_name" value="deathghost" required></td>
                </tr>
                <tr>
                    <td width="30%" align="right" class="FontW">手机号码：</td>
                    <td><input type="text" name="" class="input_tel" value="1582551819" required pattern="[0-9]{11}"></td>
                </tr>
                <tr>
                    <td width="30%" align="right" class="FontW">订单备注：</td>
                    <td><input type="text" name="" class="input_mark" value="...速度送货哦...谢谢~"></td>
                </tr>
                <tr>
                    <td width="30%" align="right"></td>
                    <!--未付款订单，可以修改地址！-->
                    <td><input type="submit" name="" value="确认修改地址" class="Submit">（未付款订单，可以修改地址！）</td>
                </tr>
            </table>
        </form>
    </article>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
