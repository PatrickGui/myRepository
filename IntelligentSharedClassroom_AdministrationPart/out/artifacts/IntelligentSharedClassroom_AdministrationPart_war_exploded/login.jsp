<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆-智慧共享教室</title>
    <link href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="jumbotron text-center">
    <h1>共享智慧教室</h1>
    <h2>管理端登陆页面</h2>
    <small>测试阶段可直接登陆</small>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <form action="#">
                <div class="form-group">
                    <label for="name">用户名：</label>
                    <input id="name" type="text" placeholder="请输入用户名……" class="form-control">
                </div>
                <div class="form-group">
                    <label for="pwd">密码：</label>
                    <input id="pwd" type="password" placeholder="请输入密码……" class="form-control">
                </div>
                <a class="btn btn-primary btn-block" href="dashboard/auditing.jsp">确认</a>
                <!--button>注册</button-->
            </form>
        </div>
    </div>
</div>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
<!--script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.js"></script-->
</body>
</html>
