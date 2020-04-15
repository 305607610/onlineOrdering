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
<section class="Psection MT20">
    <form action="/login" method="post">
        <table class="login">
            <tr>
                <td width="40%" align="right" class="FontW">账号：</td>
                <td><input type="text" name="uname" required autofocus placeholder="账号"></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">密码：</td>
                <td><input type="password" name="pwd" required></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">验证码：</td>
                <td><input type="text" name="" required><img src="${pageContext.request.contextPath}/static/upload/captcha.png" style="margin-left:8px;
                vertical-align:bottom" width="83" height="36"></td>
            </tr>
            <tr>
                <td width="40%" align="right"></td>
                <td><input type="submit" name="" value="登 录" class="Submit_b">( 还没有账号？，<a
                        href="/web/toRegister" class="BlueA">请注册</a> )
                </td>
            </tr>
        </table>
    </form>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
<script>
</script>

</body>
</html>

