<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
    <!--/sidebar-->
    <div class="main-wrap">
        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font"></i><a href="index.html">首页</a><span class="crumb-step">&gt;</span><span class="crumb-name">作品管理</span></div>
        </div>
        <div class="search-wrap">
            <div class="search-content">
                <form action="#" method="post">
                    <table class="search-tab">
                        <tr>
                            <th width="70">关键字:</th>
                            <td><input class="common-text" placeholder="关键字" name="keywords" value="" id="" type="text"></td>
                            <td><input class="btn btn-primary btn2" name="sub" value="查询" type="submit"></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>

        <div class="result-wrap">
            <form name="myform" id="myform" method="post">
                <div class="result-title">
                    <div class="result-list">
                        <a href="/admin/toInsertUser"><i
                                class="icon-font">
                        </i>新增用户</a>
                        <a id="batchDel" href="javascript:void(0)"><i class="icon-font"></i>批量删除</a>
                        <a id="updateOrd" href="javascript:void(0)"><i class="icon-font"></i>更新排序</a>
                    </div>
                </div>
                <div class="result-content">
                    <table class="result-tab" width="100%">
                        <tr>
                            <th class="tc" width="5%"><input class="allChoose" name="" type="checkbox"></th>
                            <th>排序</th>
                            <th>用户名</th>
                            <th>密码</th>
                            <th>账户余额</th>
                            <th>姓名</th>
                            <th>电话</th>
                            <th>地址</th>
                            <th>操作</th>
                        </tr>
                        <C:forEach items="${users}" var="user">
                            <tr>
                                <td class="tc"><input name="id[]" value="59" type="checkbox"></td>
                                <td>
                                    <input name="ids[]" value="59" type="hidden">
                                    <input class="common-input sort-input" name="ord[]" value="0" type="text">
                                </td>
                                <td><C:out value="${user.uname}"/></td>
                                <td><C:out value="${user.pwd}"/></td>
                                <td><C:out value="${user.account}"/></td>
                                <td><C:out value="${user.name}"/></td>
                                <td><C:out value="${user.phone}"/></td>
                                <td><C:out value="${user.address}"/></td>
                                <td>
                                    <a class="link-update" href="#">修改</a>
                                    <a class="link-del" href="#">删除</a>
                                </td>
                            </tr>
                        </C:forEach>
                    </table>
                    <div class="list-page"> 2 条 1/1 页</div>
                </div>
            </form>
        </div>
    </div>
    <!--/main-->
</div>
</body>
</html>