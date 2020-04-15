<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="slp">
    <section class="food-hd">
        <div class="foodpic">
            <img src="${pageContext.request.contextPath}${food.pic}" id="showimg" style="height: 100%">
        </div>
        <div class="foodtext">
            <div class="foodname_a">
                <h1>${food.mname}</h1>
                <p>七里河区兰工坪路287号</p>
            </div>
            <div class="price_a">
                <p class="price01">促销：￥<span>${food.price}</span></p>
                <p class="price02">价格：￥<s>${food.price}</s></p>
            </div>
            <div class="Freight">
                <span>配送费用：</span>
                <span><i>七里河区</i>至<i>城关区</i></span>
                <span>10.00</span>
            </div>
            <ul class="Tran_infor">
                <li>
                    <p class="Numerical">3</p>
                    <p>月销量</p>
                </li>
                <li class="line">
                    <p class="Numerical">58</p>
                    <p>累计评价</p>
                </li>
                <li>
                    <p class="Numerical">59</p>
                    <p>送幸福积分</p>
                </li>
            </ul>
            <form action="/food/toCart?id=${food.id}" method="post">
                <div class="BuyNo">
                    <span>我要买：<input type="number" name="number" required autofocus min="1" id="num" value="1"/>份</span>
                    <span>库存：3258</span>
                    <div class="Buybutton">
                        <input name="" id="jionCart" type="submit" value="加入购物车" class="BuyB">
                        <a href="/web/toShop"><span class="Backhome">进入店铺首页</span></a>
                    </div>
                </div>
            </form>
        </div>
        <div class="viewhistory">
            <span class="VHtitle">看了又看</span>
            <ul class="Fsulist">
                <li>
                    <a href="/food/toDetailsp" title="酱爆茄子"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"></a>
                    <p>酱爆茄子</p>
                    <p>￥12.80</p>
                </li>
                <li>
                    <a href="/food/toDetailsp" title="酱爆茄子"><img src="${pageContext.request.contextPath}/static/upload/02.jpg"></a>
                    <p>酱爆茄子</p>
                    <p>￥12.80</p>
                </li>
            </ul>
        </div>
    </section>
    <!--bottom content-->
    <section class="Bcontent">
        <article>
            <div class="shopcontent">
                <div class="title2 cf">
                    <ul class="title-list fr cf ">
                        <li class="on">详细说明</li>
                        <li>评价详情（5）</li>
                        <li>成交记录（5）</li>
                        <p><b></b></p>
                    </ul>
                </div>
                <div class="menutab-wrap">
                    <!--case1-->
                    <div class="menutab show">
                        <div class="cont_padding">
                           <p>
                               ${food.detalis}"
                           </p>
                        </div>
                    </div>
                    <!--case2-->
                    <div class="menutab">
                        <div class="cont_padding">
                            <table class="Dcomment">
                                <th width="80%">评价内容</th>
                                <th width="20%" style="text-align:right">评价人</th>
                                <tr>
                                    <td>
                                        还不错，速度倒是挺速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快速度倒是挺快快...
                                        <time>2016-05-31 22:30:39</time>
                                    </td>
                                    <td align="right">DEATHGHOST</td>
                                </tr>
                            </table>
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
                        </div>
                    </div>
                    <!--case4-->
                    <div class="menutab">
                        <div class="cont_padding">

                            <table width="888">
                                <th width="35%">买家</th>
                                <th width="20%">价格</th>
                                <th width="15%">数量</th>
                                <th width="30%">成交时间</th>
                                <tr height="40">
                                    <td>d***t</td>
                                    <td>￥59</td>
                                    <td>1</td>
                                    <td>2014-9-18 11:13:07</td>
                                </tr>
                            </table>

                        </div>
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
                    </div>
                </div>
            </div>
        </article>
        <!--ad&other infor-->
        <aside>
            <!--广告位或推荐位-->
            <a href="#" title="广告位占位图片"><img src="${pageContext.request.contextPath}/static/upload/2014912.jpg"></a>
        </aside>
    </section>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
<script>
    let item = localStorage.getItem("gouwu");
    if (item == null || item == ""){
        $("#jionCart").click(function () {
            localStorage.setItem("gouwu", ${food.id}+ '-' +$("#num").val())
        })
    } else {
        localStorage.setItem("gouwu", item += ${food.id}+'-'+$("#num").val())
    }

    $(function(){
        $('.title-list li').click(function(){
            var liindex = $('.title-list li').index(this);
            $(this).addClass('on').siblings().removeClass('on');
            $('.menutab-wrap div.menutab').eq(liindex).fadeIn(150).siblings('div.menutab').hide();
            var liWidth = $('.title-list li').width();
            $('.shopcontent .title-list p').stop(false,true).animate({'left' : liindex * liWidth + 'px'},300);
        });

        $('.menutab-wrap .menutab li').hover(function(){
            $(this).css("border-color","#ff6600");
            $(this).find('p > a').css('color','#ff6600');
        },function(){
            $(this).css("border-color","#fafafa");
            $(this).find('p > a').css('color','#666666');
        });
    });
</script>
</body>
</html>
