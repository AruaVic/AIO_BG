<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html lang="zh-CN">
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>医院自助服务管理系统</title>
    <link rel="stylesheet" href="css/bootstrap3.min.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/base.css" >
    <link rel="stylesheet" href="css/common.css"/>
    <link rel="stylesheet" href="css/deviceConfigure.css"/>
</head>
<body>

<header class="headerQ">
    <div class="row">
        <div class="col-xs-6">
            <h2 class="fl f18 lineH40 mL20">医院自助服务管理系统</h2>
        </div>
        <div class="col-xs-6">
            <div class="btn-group fr">
                <a  class="dropdown-toggle menuPersonQ lineH40" id="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="glyphicon glyphicon-user"></i>
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu user_menuQ">
                    <li><a href="#">修改密码</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">退出登录</a></li>
                </ul>
            </div>
            <p class="lineH40 fr mR10">您好：<span class="headerUserName">Admin</span></p>
        </div>
    </div>
</header>

<section class="container mT70">
    <!--侧边栏-->
    <aside id="aside" class="col-sm-2 col-xs-12">

    </aside>
    <!--主要内容-->
    <div id="content" class="col-sm-10 col-xs-12">
        <!-- 面包屑 -->
        <div class="mB0 row">
            <i class="glyphicon glyphicon-home"></i>&nbsp;
            <ul class="breadcrumb breadcrumbQ">
                <li><a href="userAdmin.jsp">消息管理</a></li>
                <li class="active">消息详情</li>
            </ul>
        </div>
        <!-- 搜索栏 -->
        <div class="row mB20">
            <div class="searchTitleQ">
                消息详情
            </div>
            <div class="boxQ">
                <!--第一部分-->
                <div class="partOne">
                    <p class="titleQ f16 mB30">详情</p>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">终端编号：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="123123" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">终端IP：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="192.168.1.1" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">MAC地址：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="ADdikjialasdijaD434" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">终端类型：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="缴费机器" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">终端地址：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="门诊大厅" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">联系人：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="二强" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">联系人电话：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="15033333333" maxlength="20"/>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="" class="col-xs-4 control-label text-right">故障信息：</label>
                        <div class="col-xs-6">
                            <input type="text" class="form-control w300" readonly value="卡纸状态" maxlength="20"/>
                        </div>
                    </div>

                    <div class="form-group textC row">
                        <a href="messageAdmin.jsp" class="btn btn-success w100">返回</a>
                    </div>

                </div>


            </div>

        </div>


    </div>
</section>
<footer class="">
    <div class="footer">
        <img src="img/195-60.png"/>
        <p class="mT10">&copy;北京华生医叮版权所有 2017 | 京ICP备17034868-2 copyright</p>
    </div>
</footer>


<script src="js/jquery-2.2.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/layer/layer.js"></script>
<script src="js/jedate/jedate.js"></script>
<script src="js/common.js"></script>


<script>


    //侧边栏加载样式
    sideOn("消息管理");
</script>





</body>
</html>