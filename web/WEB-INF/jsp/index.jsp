<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="Cfn">
    <aside class="C-left">
        <div class="S-time">服务时间：周一~周六<time>09:00</time>-<time>23:00</time></div>
        <div class="C-time">
            <img src="${pageContext.request.contextPath}/static/upload/dc.jpg"/>
        </div>
        <a href="/web/toList"><img src="${pageContext.request.contextPath}/static/images/by_button.png"></a>
        <a href="/web/toList"><img src="${pageContext.request.contextPath}/static/images/dc_button.png"></a>
    </aside>
    <div class="F-middle">
        <ul class="rslides f426x240">
            <li><a href="javascript:"><img src="${pageContext.request.contextPath}/static/upload/01.jpg"/></a></li>
            <li><a href="javascript:"><img src="${pageContext.request.contextPath}/static/upload/02.jpg" /></a></li>
            <li><a href="javascript:"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"/></a></li>
        </ul>
    </div>
    <aside class="N-right">
        <div class="N-title">公司新闻 <i>COMPANY NEWS</i></div>
        <ul class="Orderlist" id="UpRoll">
            <li>
                <p>订单编号：2014090912973</p>
                <p>收件人：王先生</p>
                <p>订单状态：<i class="State01">已发货</i></p>
            </li>
            <li>
                <p>订单编号：2014090912978</p>
                <p>收件人：张小姐</p>
                <p>订单状态：<i class="State02">已签收</i><i class="State03">已点评</i></p>
            </li>
            <li>
                <p>订单编号：2014090912988</p>
                <p>收件人：龚先生</p>
                <p>订单状态：<i class="State02">已签收</i><i class="State03">已点评</i></p>
            </li>
            <li>
                <p>订单编号：2014090912908</p>
                <p>收件人：郝小姐</p>
                <p>订单状态：<i class="State01">已发货</i></p>
            </li>
        </ul>
        <script>
            var UpRoll = document.getElementById('UpRoll');
            var lis = UpRoll.getElementsByTagName('li');
            var ml = 0;
            var timer1 = setInterval(function(){
                var liHeight = lis[0].offsetHeight;
                var timer2 = setInterval(function(){
                    UpRoll.scrollTop = (++ml);
                    if(ml ==1){
                        clearInterval(timer2);
                        UpRoll.scrollTop = 0;
                        ml = 0;
                        lis[0].parentNode.appendChild(lis[0]);
                    }
                },10);
            },5000);
        </script>
    </aside>
</section>
<section class="Sfainfor">
    <article class="Sflist">
        <div id="Indexouter">
            <ul id="Indextab">
                <li class="current">点菜</li>
                <li>餐馆</li>
                <p class="class_B">
                    <a href="#">中餐</a>
                    <a href="#">西餐</a>
                    <a href="#">甜点</a>
                    <a href="#">日韩料理</a>
                    <span><a href="#">more ></a></span>
                </p>
            </ul>
            <div id="Indexcontent">
                <ul style="display:block;">
                    <li>
                        <p class="seekarea">
                            <a href="#">城关区</a>
                            <a href="#">七里河区</a>
                            <a href="#">安宁区</a>
                            <a href="#">西固区</a>
                            <a href="#">皋兰县</a>
                            <a href="#">红古区</a>
                            <a href="#">永登县</a>
                            <a href="#">榆中县</a>
                        </p>
                        <div class="SCcontent">
                            <C:forEach items="${list}" var="food">
                                <a href="/food/toDetailsp?id=${food.id}" title="${food.mname}">
                                    <figure>
                                        <img src="${pageContext.request.contextPath}${food.pic}">
                                        <figcaption>
                                            <span class="title">${food.mname}</span>
                                            <span
                                                    style="margin-left: 20px;color: #ee5f5b;
                                                    font-size: 18px"><i>￥</i>${food.price}</span>
                                        </figcaption>
                                    </figure>
                                </a>
                            </C:forEach>
                        </div>
                        <div class="bestshop">
                            <a href="shop.html" title="店铺名称">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/wpjnewlogo.jpg">
                                </figure>
                            </a>
                            <a href="shop.html" title="店铺名称">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/weijia.jpg">
                                </figure>
                            </a>
                            <a href="shop.html" title="店铺名称">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/wpjnewlogo.jpg">
                                </figure>
                            </a>
                            <a href="shop.html" title="店铺名称">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/weijia.jpg">
                                </figure>
                            </a>
                            <a href="shop.html" title="店铺名称">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/wpjnewlogo.jpg">
                                </figure>
                            </a>
                        </div>
                    </li>
                </ul>
                <ul>
                    <li>
                        <p class="seekarea">
                            <a href="#">城关区</a>
                            <a href="#">七里河区</a>
                            <a href="#">安宁区</a>
                            <a href="#">西固区</a>
                            <a href="#">皋兰县</a>
                            <a href="#">红古区</a>
                            <a href="#">永登县</a>
                            <a href="#">榆中县</a>
                        </p>
                        <div class="DCcontent">
                            <a href="shop.html" title="TITLE:店名">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/cc.jpg">
                                    <figcaption>
                                        <span class="title">老重庆川菜馆</span>
                                        <span class="price">预定折扣：<i>8.9折</i></span>
                                    </figcaption>
                                    <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
                                    <p class="p2">
                                        店铺评分：
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-off.png">
                                    </p>
                                    <p class="p3">店铺地址：西安市雁塔区丈八路***老重庆川菜馆...</p>
                                </figure>
                            </a>
                            <a href="shop.html" title="TITLE:店名">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/cc.jpg">
                                    <figcaption>
                                        <span class="title">老重庆川菜馆</span>
                                        <span class="price">预定折扣：<i>8.9折</i></span>
                                    </figcaption>
                                    <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
                                    <p class="p2">
                                        店铺评分：
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-off.png">
                                    </p>
                                    <p class="p3">店铺地址：西安市雁塔区丈八路***老重庆川菜馆...</p>
                                </figure>
                            </a>
                            <a href="shop.html" title="TITLE:店名">
                                <figure>
                                    <img src="${pageContext.request.contextPath}/static/upload/cc.jpg">
                                    <figcaption>
                                        <span class="title">老重庆川菜馆</span>
                                        <span class="price">预定折扣：<i>8.9折</i></span>
                                    </figcaption>
                                    <p class="p1"><q>仅售169元！价值289元的4-5人餐，提供免费WiFi。</q></p>
                                    <p class="p2">
                                        店铺评分：
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-on.png">
                                        <img src="${pageContext.request.contextPath}/static/images/star-off.png">
                                    </p>
                                    <p class="p3">店铺地址：西安市雁塔区丈八路***老重庆川菜馆...</p>
                                </figure>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </article>
    <aside class="A-infor">
        <img src="${pageContext.request.contextPath}/static/upload/2014911.jpg">
        <div class="usercomment">
            <span>用户菜品点评</span>
            <ul>
                <li>
                    <img src="${pageContext.request.contextPath}/static/upload/01.jpg">
                    用户“DeathGhost”对[ 老李川菜馆 ]“酸辣土豆丝”评说：味道挺不错，送餐速度挺快...
                </li>
                <li>
                    <img src="${pageContext.request.contextPath}/static/upload/02.jpg">
                    用户“DeathGhost”对[ 魏家凉皮 ]“酸辣土豆丝”评说：味道挺不错，送餐速度挺快...
                </li>
            </ul>
        </div>
    </aside>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
<script>

</script>
</body>
</html>
