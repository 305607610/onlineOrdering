<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:51
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
        <!--user Address-->
        <section class="Myaddress Overflow">
            <span class="MDtitle Font14 FontW Block Lineheight35">收货人信息</span>
            <form action="#">
                <table>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">选择所在地：</td>
                        <td>
                            <select name="" class="select_ssq">
                                <option>陕西省</option>
                            </select>
                            <select name="" class="select_ssq">
                                <option>西安市</option>
                            </select>
                            <select name="" class="select_ssq">
                                <option>莲湖区</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">收件人姓名：</td>
                        <td><input type="text" name="" required value="DeathGhost" class="input_name"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">街道地址：</td>
                        <td><input type="text" required size="50" value="丈八路144号" class="input_addr"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">邮政编码：</td>
                        <td><input type="text" required size="10" pattern="[0-9]{6}" value="727444" class="input_zipcode"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">手机号码：</td>
                        <td><input type="text" name="" required pattern="[0-9]{11}" value="18309275673" class="input_tel"></td>
                    </tr>
                    <tr>
                        <td align="right"  width="30%" class="Font14 FontW Lineheight35"></td>
                        <td class="Lineheight35"><input name="" type="submit" value="确认修改" class="Submit"><input name="" type="submit" value="删除" class="Submit"></td>
                    </tr>
                </table>
            </form>
            <!--add new address-->
            <form action="#">
                <table style="margin-top:10px;">
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">选择所在地：</td>
                        <td>
                            <select name="" class="select_ssq">
                                <option>陕西省</option>
                            </select>
                            <select name="" class="select_ssq">
                                <option>西安市</option>
                            </select>
                            <select name="" class="select_ssq">
                                <option>莲湖区</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">收件人姓名：</td>
                        <td><input type="text" name="" required  class="input_name"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">街道地址：</td>
                        <td><input type="text" required  class="input_addr"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">邮政编码：</td>
                        <td><input type="text" required pattern="[0-9]{6}"  class="input_zipcode"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right">手机号码：</td>
                        <td><input type="text" name="" required pattern="[0-9]{11}" class="input_tel"></td>
                    </tr>
                    <tr>
                        <td width="30%" class="Font14 FontW Lineheight35" align="right"></td>
                        <td class="Font14 Font Lineheight35"><input name="" type="submit" value="新增收货地址"  class="Submit"></td>
                    </tr>
                </table>
            </form>
        </section>
    </article>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
