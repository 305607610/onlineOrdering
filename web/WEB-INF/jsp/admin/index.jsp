<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
    <!--/sidebar-->
    <div class="main-wrap">
        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font">&#xe06b;</i><span>欢迎使用网上订餐系统</span></div>
        </div>
        <div class="result-wrap">
            <div class="result-title">
                <h1>快捷操作</h1>
            </div>
            <div class="result-content">
                <div class="short-wrap">
                    <a href="insert.html"><i class="icon-font">&#xe001;</i>新增菜单</a>
                    <a href="insert.html"><i class="icon-font">&#xe005;</i>新增菜品</a>
                </div>
            </div>
        </div>
        <div class="result-wrap">
            <div class="result-title">
                <h1>系统基本信息</h1>
            </div>
            <div class="result-content">
                <ul class="sys-info-list">
                    <li>
                        <label class="res-lab">操作系统</label><span class="res-info">Windows10</span>
                    </li>
                    <li>
                        <label class="res-lab">运行环境</label><span
                            class="res-info">Tomcat/2.2.21 (Win64) Java/1.8</span>
                    </li>
                    <li>
                        <label class="res-lab">运行方式</label><span class="res-info">Tomcat</span>
                    </li>
                    <li>
                        <label class="res-lab">静静设计-版本</label><span class="res-info">v-0.1</span>
                    </li>
                    <li>
                        <label class="res-lab">上传附件限制</label><span class="res-info">2M</span>
                    </li>
                    <li>
                        <label class="res-lab">北京时间</label><span class="res-info"><%
                        Date d = new Date();
                        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM--dd HH:mm:ss");
                        String now = df.format(d);
                    %><%=now%></span>
                    </li>
                    <li>
                        <label class="res-lab">服务器域名/IP</label><span class="res-info"><%
                        InetAddress addr = InetAddress.getLocalHost();
                        String url = addr.getHostAddress();
                    %><%=url%></span>
                    </li>
                    <li>
                        <label class="res-lab">Port</label><span class="res-info">8080</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--/main-->
</div>
</body>
</html>