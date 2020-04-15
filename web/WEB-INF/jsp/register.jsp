<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="base.jsp"%>
<!--Start content-->
<section class="Psection MT20">
    <form action="/register" method="post">
        <table class="Register">
            <tr>
                <td width="40%" align="right" class="FontW">用户名：</td>
                <td><input type="text" id="username" name="uname" required autofocus>&nbsp;
                    <span id="uname"></span></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">密码：</td>
                <td><input id="pass" type="password" name="pwd" required></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">再次确认：</td>
                <td><input id="repass" type="password" name="" required> <span id="respan"></span></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">手机号码：</td>
                <td><input type="text" name="phone" required pattern="[0-9]{11}"></td>
            </tr>
            <tr>
                <td width="40%" align="right" class="FontW">验证码：</td>
                <td><input type="text" name="" required><img
                        src="${pageContext.request.contextPath}/static/upload/captcha.png"
                                                             style="margin-left:8px;
                vertical-align:bottom" width="83" height="36"></td>
            </tr>
            <tr>
                <td width="40%" align="right"></td>
                <td><input type="submit" name="" class="Submit_b" value="注 册">( 已经是会员，<a href="/web/toLogin"
                                                                                         class="BlueA">请登录
                </a> )</td>
            </tr>
        </table>
    </form>
</section>
<!--End content-->
<%@include file="foot.jsp"%>
<script>
    $(function () {
        $("#repass").keyup(function () {
            if($("#pass").val() !== $("#repass").val()){
                $("#respan").css("color","red")
                $("#respan").text("两次输入的密码不一致")
            }else {
                $("#respan").text("")
            }

        })
    })
    $(function () {
        $("#username").keyup(function () {
            $.ajax({
                type: "POST",
                url: "${pageContext.request.contextPath}/web/validName",
                data: "uname=" + $("#username").val(),
                success: function (msg) {
                    if (msg === '1'){
                        $("#uname").css("color","green")
                        $("#uname").text("可以注册")
                    } else if (msg === '2') {
                        $("#uname").css("color","red")
                        $("#uname").text("用户名已注册")
                    } else {}
                }
            })
        })
    })
</script>
</body>
</html>
