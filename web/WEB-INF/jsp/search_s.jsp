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
        <ul class="Overflow">
            <li>
                <a href="shop.html" title="好味来快餐店"><img src="${pageContext.request.contextPath}/static/upload/cc.jpg"></a>
                <p class="P-shop Overflow"><span class="sa"><a href="shop.html" title="好味来快餐店">好味来快餐店</a></span><span class="sp">西安·莲湖区</span></p>
                <p class="P-shop Overflow">西安市莲湖区土门十字往西100米...</p>
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
        <div class="bestshop">
            <span class="Bpt Block FontW Font14">推荐店铺</span>
            <ul>
                <li>
                    <a href="shop.html" title="好味来快餐店"><img src="${pageContext.request.contextPath}/static/upload/cc.jpg"></a>
                    <p>
                        <span class="Block FontW Font14"><a href="detailsp.html" title="好味来快餐店" class="CorRed">好味来快餐店</a></span>
                        <span class="Block Overflow">西安 · 莲湖区</span>
                        <span class="Block Overflow">西安市莲湖区土门十字...</span>
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
