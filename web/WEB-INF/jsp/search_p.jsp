<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="Psection MT20">
    <article class="Searchlist Overflow">
        <section class="Fslmenu slt" style="margin-bottom:5px">
            <a href="#" title="默认排序">
   <span>
   <span>默认排序</span>
   </span>
            </a>
            <a href="#" title="评价">
   <span>
   <span>评价</span>
   <span class="s-up"></span>
   </span>
            </a>
            <a href="#" title="销量">
   <span>
   <span>销量</span>
   <span class="s-up"></span>
   </span>
            </a>
            <a href="#" title="价格排序">
   <span>
   <span>价格</span>
   <span class="s-down"></span>
   </span>
            </a>
            <a href="#" title="发布时间排序">
   <span>
   <span>发布时间</span>
   <span class="s-up"></span>
   </span>
            </a>
        </section>
        <ul class="Overflow">
            <li>
                <a href="/food/toDetailsp" title="酸辣土豆丝"><img src="${pageContext.request.contextPath}/static/upload/01.jpg"></a>
                <p class="P-price FontW Font16"><span>￥59.00</span></p>
                <p class="P-title"><a href="/food/toDetailsp" title="酸辣土豆丝">酸辣土豆丝</a></p>
                <p class="P-shop Overflow"><span class="sa"><a href="shop.html" title="酸辣土豆丝">好味来快餐店</a></span><span class="sp">西安·莲湖区</span></p>
            </li>
        </ul>
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
    </article>
    <aside class="Sraside">
        <div class="bestproduct">
            <span class="Bpt Block FontW Font14">热销商品推荐</span>
            <ul>
                <li>
                    <a href="detailsp.html" title="酸辣土豆丝"><img src="${pageContext.request.contextPath}/static/upload/02.jpg"></a>
                    <p>
                        <span class="Block FontW Font16 CorRed">￥59.00</span>
                        <span class="Block Overflow"><a href="detailsp.html" title="酸辣土豆丝">酸辣土豆丝</a></span>
                        <span class="Block Overflow">累计销量：<i>255</i>笔</span>
                    </p>
                </li>
            </ul>
        </div>
        <!--广告位或其他推荐版块-->
        <img src="${pageContext.request.contextPath}/static/upload/ggw.jpg">
    </aside>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>

