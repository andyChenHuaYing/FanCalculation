<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <meta charset="utf-8">
    <title>Fan calculation</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <% String path = request.getContextPath(); %>
    <%@include file="config/StyleInclude" %>
</head>
<body>
<div id="wrapper">
    <!-- Static navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="  padding-right: 15px;">

        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
            </button>
            <a class="navbar-brand" href="#">Just For Fan</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown active">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fan 桶记 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><span class="glyphicon glyphicon-pencil"></span> 信息录入</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-pencil"></span> 信息查询</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-pencil"></span> 信息统计</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-pencil"></span> 日志查询</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fan 预留A <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Function one</a></li>
                        <li><a href="#">Function two</a></li>
                        <li><a href="#">Function three</a></li>
                        <li><a href="#">Function four</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fan 预留B <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Function one</a></li>
                        <li><a href="#">Function two</a></li>
                        <li><a href="#">Function three</a></li>
                        <li><a href="#">Function four</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fan 管理 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">权限管理</a></li>
                        <li><a href="#">权限组管理</a></li>
                        <li><a href="#">角色管理</a></li>
                        <li><a href="#">角色组管理</a></li>
                        <li><a href="#">用户管理</a></li>
                        <li><a href="#">系统日志</a></li>
                    </ul>
                </li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Welcome：华仔</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人信息 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">
                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span> 信息查询
                            </a>
                        </li>
                        <li><a href="#">
                            <span class="glyphicon glyphicon-edit" aria-hidden="true"></span> 修改密码
                        </a></li>
                        <li><a href="#">退出登录</a></li>
                    </ul>
                </li>
            </ul>
        </div>


        <!--/.nav-collapse -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="flot.html">Flot Charts</a>
                            </li>
                            <li>
                                <a href="morris.html">Morris.js Charts</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="tables.html"><i class="fa fa-table fa-fw"></i> Tables</a>
                    </li>
                    <li>
                        <a href="forms.html"><i class="fa fa-edit fa-fw"></i> Forms</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="panels-wells.html">Panels and Wells</a>
                            </li>
                            <li>
                                <a href="buttons.html">Buttons</a>
                            </li>
                            <li>
                                <a href="notifications.html">Notifications</a>
                            </li>
                            <li>
                                <a href="typography.html">Typography</a>
                            </li>
                            <li>
                                <a href="icons.html"> Icons</a>
                            </li>
                            <li>
                                <a href="grid.html">Grid</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span
                                class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="#">Second Level Item</a>
                            </li>
                            <li>
                                <a href="#">Second Level Item</a>
                            </li>
                            <li>
                                <a href="#">Third Level <span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#">Third Level Item</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Item</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Item</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Item</a>
                                    </li>
                                </ul>
                                <!-- /.nav-third-level -->
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="blank.html">Blank Page</a>
                            </li>
                            <li>
                                <a href="login.html">Login Page</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
    </nav>

    <!-- Page Content -->
    <div id="page-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12" id="breadcrumbContainer">
                    <ol class="breadcrumb breadcrumb-custom">
                        <li><a href="#">Fan 录入</a></li>
                        <li><a href="#">基础消费信息录入</a></li>
                        <li class="active">录入</li>
                    </ol>
                </div>
            </div>
            <div id="container" class="center-align">
            </div>
        </div>
        <!-- /.row -->
    </div>
</div>
<%@include file="config/JSInclude" %>
<script src="js/index.js"></script>
</body>
</html>
