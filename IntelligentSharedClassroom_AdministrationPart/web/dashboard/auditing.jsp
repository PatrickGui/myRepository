<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理-共享智慧教室</title>
    <link href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<style>
    table {
        text-align: center;
    }
</style>
<body>
<!-- 导航栏 -->
<div class="navigation">
    <nav class="navbar navbar-expand-md bg-primary navbar-dark navbar-fixed-top" role="navigation">
        <ul class="navbar-nav">
            <li class="nav-item">
                <span class="navbar-brand">智慧共享教室</span>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="auditing.jsp">申请审核</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="announcing.jsp">公告发布</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="info.jsp">信息管理</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="feedback.jsp">反馈查看</a>
            </li>
        </ul>
    </nav>
</div>
<!-- 主页 -->
<div class="main_body">
    <div class="jumbotron text-center">
        <h1>申请审核</h1>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10">
                <div class="application_list">
                    <table class="table table-striped table-hover">
                        <thead>
                        <tr>
                            <th>申请ID</th>
                            <th>申请时间</th>
                            <th>信用等级</th>
                            <th>学号</th>
                            <th>姓名</th>
                            <th>活动主题</th>
                            <th>申请时长</th>
                            <th>是否紧急情况</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th>1234</th>
                            <th>2018.4.22</th>
                            <th>5星</th>
                            <th>2015141221014</th>
                            <th>桂</th>
                            <th>大创</th>
                            <th>两大节</th>
                            <th>NO</th>
                            <th><a href="#" data-toggle="modal" data-target="#application_detail">处理</a></th>
                        </tr>
                        <tr>
                            <th>1234</th>
                            <th>2018.4.22</th>
                            <th>5星</th>
                            <th>2015141221014</th>
                            <th>桂</th>
                            <th>大创</th>
                            <th>两大节</th>
                            <th>NO</th>
                            <th><a href="#" data-toggle="modal" data-target="#application_detail">处理</a></th>
                        </tr>
                        <tr>
                            <th>1234</th>
                            <th>2018.4.22</th>
                            <th>5星</th>
                            <th>2015141221014</th>
                            <th>桂</th>
                            <th>大创</th>
                            <th>两大节</th>
                            <th>NO</th>
                            <th><a href="#" data-toggle="modal" data-target="#application_detail">处理</a></th>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</div>
<!-- 底部信息 -->
<!-- 模态框（申请详情） -->
<div class="modal fade" id="application_detail">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <!-- 模态框头部 -->
            <div class="modal-header">
                <h4 class="modal-title">申请详情</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <!-- 模态框主体 -->
            <div class="modal-body">
                <div class="container">
                    <ul></ul>
                    <h6>申请ID：<span>1234</span></h6>
                    <h5>申请时间：<span>2018-4-22</span></h5>
                    <h5>学号：<span>201514444</span></h5>
                    <h5>活动主题：<span>大创项目</span></h5>
                    <h5>申请理由：</h5><span>大创项目大创项目大创项目大创项目大创项目
                        大创项目大创项目大创项目大创项目大创项目大创项目大创项目</span>
                    <h5>申请时长：<span>2018-4-22 下午 第二节</span></h5>
                    <h5>备注：<span>无</span></h5>
                    <h5>小组成员：</h5>
                    <ul>
                        <li>
                            <h6>学号：<span>201514444</span></h6>
                            <h6>姓名：<span>王</span></h6>
                        </li>
                        <li>
                            <h6>学号：<span>2015144423</span></h6>
                            <h6>姓名：<span>张</span></h6>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 模态框底部 -->
            <div class="modal-footer">
                <a href="#" class="btn btn-primary">审核通过</a>
                <a href="#" class="btn btn-danger">拒绝</a>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.js"></script>
<script>

</script>
</body>
</html>
