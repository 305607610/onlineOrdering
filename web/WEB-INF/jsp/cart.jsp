<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<form action="#">
    <div class="gwc" style=" margin:auto;">
        <table cellpadding="0" cellspacing="0" class="gwc_tb1">
            <tr>
                <td class="tb1_td1"><input id="Checkbox1" type="checkbox"  class="allselect"/></td>
                <td class="tb1_td1">全选</td>
                <td class="tb1_td3">商品</td>
                <td class="tb1_td4">原价</td>
                <td class="tb1_td5">数量</td>
                <td class="tb1_td6">单价</td>
                <td class="tb1_td7">操作</td>
            </tr>
        </table>
        <C:forEach items="${food}" var="food">
            <table cellpadding="0" cellspacing="0" class="gwc_tb2" id="table1">

                <tr>
                    <td class="tb2_td1"><input type="checkbox" value="1" name="newslist" id="newslist-1" /></td>
                    <td
                            class="tb2_td2"><a href="detailsp.html"><img
                            src="${pageContext.request.contextPath}${food.pic}"/></a></td>
                    <td class="tb2_td3"><a href="detailsp.html">${food.mname}</a></td>
                    <td class="tb1_td4"><s>￥<span id="mon">${food.price}</span></s></td>
                    <td class="tb1_td5">
                        <input id="min1" class="chang" name=""  style="width:30px; height:30px;border:1px solid #ccc;"
                               type="button" value="-" />
                        <input id="text_box1" name="" type="text" value="1" style=" width:40px;height:28px; text-align:center; border:1px solid #ccc;" />
                        <input id="add1" class="chang" name="" style="width:30px; height:30px;border:1px solid #ccc;"
                               type="button" value="+" />
                    </td>
                    <td class="tb1_td6"><label id="" class="tot" style="color:#ff5500;font-size:14px;
                    font-weight:bold;">￥${food.price}</label></td>
                    <td class="tb1_td7"><a href="#" id="delcart1">删除</a></td>
                </tr>
            </table>
        </C:forEach>

        <table cellpadding="0" cellspacing="0" class="gwc_tb3">
            <tr>
                <td class="tb1_td1"><input id="checkAll" class="allselect" type="checkbox" /></td>
                <td class="tb1_td1">全选</td>
                <td class="tb3_td1"><input id="invert" type="checkbox" />
                    反选
                    <input id="cancel" type="checkbox" />
                    取消 </td>
                <td class="tb3_td2 GoBack_Buy Font14"><a href="#">继续购物</a></td>
                <td class="tb3_td2">已选商品
                    <label id="shuliang" style="color:#ff5500;font-size:14px; font-weight:bold;">0</label>
                    件</td>
                <td class="tb3_td3">合计(不含运费):<span>￥</span><span style=" color:#ff5500;">
        <label id="zongjia" style="color:#ff5500;font-size:14px; font-weight:bold;">0.00</label>
        </span></td>
                <td class="tb3_td4"><span id="jz1">结算</span><a href="/web/toConfirmOrder" style=" display:none;"  class="jz2" id="jz2">
                    结算</a></td>
            </tr>
        </table>
    </div>
</form>
<!--End content-->
<%@include file="foot.jsp"%>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/cart.js"></script>
<script>
    let danjia = $("#mon").text()
    let shuliang = 1
    $("#min1").click(function () {
        shuliang -= 1
        if(shuliang == 0){
            shuliang = 1
        }
        document.getElementById("zongjia").innerHTML = danjia * shuliang
    })
    $("#add1").click(function () {
        shuliang += 1
        document.getElementById("zongjia").innerHTML = danjia * shuliang
    })
</script>
</body>
</html>

