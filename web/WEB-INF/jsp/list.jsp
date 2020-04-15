<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2020/4/13
  Time: 12:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="Psection">
    <section class="fslist_navtree">
        <ul class="select">
            <li class="select-list">
                <dl id="select1">
                    <dt>分类：</dt>
                    <dd class="select-all selected"><a href="javascript:">全部</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                    <dd><a href="javascript:">火锅/干锅</a></dd>
                </dl>
            </li>
            <li class="select-list">
                <dl id="select2">
                    <dt>位置：</dt>
                    <dd class="select-all selected"><a href="javascript:">全部</a></dd>
                    <dd><a href="javascript:">高新区</a></dd>
                    <dd><a href="javascript:">未央区</a></dd>
                    <dd><a href="javascript:">碑林区</a></dd>
                    <dd><a href="javascript:">阎良区</a></dd>
                    <dd><a href="javascript:">新城区</a></dd>
                    <dd><a href="javascript:">雁塔区</a></dd>
                    <dd><a href="javascript:">莲湖区</a></dd>
                    <dd><a href="javascript:">灞桥区</a></dd>
                    <dd><a href="javascript:">高陵区</a></dd>
                    <dd><a href="javascript:">周至县</a></dd>
                </dl>
            </li>
            <li class="select-list">
                <dl id="select3">
                    <dt>餐点：</dt>
                    <dd class="select-all selected"><a href="javascript:">全部</a></dd>
                    <dd><a href="javascript:">早餐</a></dd>
                </dl>
            </li>
            <li class="select-list">
                <dl id="select4">
                    <dt>价位区间：</dt>
                    <dd class="select-all selected"><a href="javascript:">全部</a></dd>
                    <dd><a href="javascript:">20元以下</a></dd>
                    <dd><a href="javascript:">20-40元</a></dd>
                    <dd><a href="javascript:">40-60元</a></dd>
                    <dd><a href="javascript:">60-80元</a></dd>
                    <dd><a href="javascript:">80-100元</a></dd>
                </dl>
            </li>
            <li class="select-result">
                <dl>
                    <dd class="select-no">已选择：</dd>
                </dl>
            </li>
        </ul>
    </section>
    <section class="Fslmenu">
        <a href="#" title="默认排序">
  <span>
  <span>默认排序</span>
  <span></span>
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
    <section class="Fsl">
        <ul>
            <li>
                <a href="/web/toShop" title="调用产品名/店铺名"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"></a>
                <hgroup>
                    <h3>【大明宫】***川菜馆</h3>
                    <h4></h4>
                </hgroup>
                <p>菜系：川湘菜</p>
                <p>地址：西安市莲湖区土门十字往右100米</p>
                <p>人均：20~50元</p>
                <p>
    <span class="Score-l">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="Score-v">4.8</span>
    </span>
                    <span class="DSBUTTON"><a href="/web/toShop" class="Fontfff">点外卖</a></span>
                </p>
            </li>
            <li>
                <a href="/web/toShop" title="调用产品名/店铺名"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"></a>
                <hgroup>
                    <h3>【大雁塔】***川菜馆</h3>
                    <h4></h4>
                </hgroup>
                <p>菜系：川湘菜</p>
                <p>地址：西安市莲湖区土门十字往右100米</p>
                <p>人均：20~50元</p>
                <p>
    <span class="Score-l">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="Score-v">4.8</span>
    </span>
                    <span class="DSBUTTON"><a href="/web/toShop" class="Fontfff">点外卖</a></span>
                </p>
            </li>
            <li>
                <a href="/web/toShop" title="调用产品名/店铺名"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"></a>
                <hgroup>
                    <h3>【南稍门】***川菜馆</h3>
                    <h4></h4>
                </hgroup>
                <p>菜系：川湘菜</p>
                <p>地址：西安市莲湖区土门十字往右100米</p>
                <p>人均：20~50元</p>
                <p>
    <span class="Score-l">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="Score-v">4.8</span>
    </span>
                    <span class="DSBUTTON"><a href="/web/toShop" class="Fontfff">点外卖</a></span>
                </p>
            </li>
            <li>
                <a href="/web/toShop" title="调用产品名/店铺名"><img src="${pageContext.request.contextPath}/static/upload/03.jpg"></a>
                <hgroup>
                    <h3>【小雁塔】***川菜馆</h3>
                    <h4></h4>
                </hgroup>
                <p>菜系：川湘菜</p>
                <p>地址：西安市莲湖区土门十字往右100米</p>
                <p>人均：20~50元</p>
                <p>
    <span class="Score-l">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="Score-v">4.8</span>
    </span>
                    <span class="DSBUTTON"><a href="/web/toShop" class="Fontfff">点外卖</a></span>
                </p>
            </li>
        </ul>
        <aside>
            <div class="title">热门商家</div>
            <div class="C-list">
                <a href="/web/toShop" title="店铺名称"><img src="${pageContext.request.contextPath}/static/upload/cc.jpg"></a>
                <p><a href="/web/toShop">[大雁塔]店铺名称</a></p>
                <p>
                    <span>人均：20~50元</span>
                    <span style=" float:right">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="ALscore">4.8</span>
   </span>
                </p>
            </div>
            <div class="C-list">
                <a href="/web/toShop" title="店铺名称"><img src="${pageContext.request.contextPath}/static/upload/cc.jpg"></a>
                <p><a href="/web/toShop">[大雁塔]店铺名称</a></p>
                <p>
                    <span>人均：20~50元</span>
                    <span style=" float:right">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-on.png">
    <img src="${pageContext.request.contextPath}/static/images/star-off.png">
    <span class="ALscore">4.8</span>
   </span>
                </p>
            </div>
        </aside>
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
</section>
<!--End content-->
<%@include file="foot.jsp"%>
</body>
</html>
