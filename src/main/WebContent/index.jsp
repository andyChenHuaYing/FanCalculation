<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <meta charset="utf-8">
    <title>Flat UI Free</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Loading Bootstrap -->
    <link href="resources/flatui/dist/css/vendor/bootstrap.min.css" rel="stylesheet">

    <!-- Loading Flat UI -->
    <link href="resources/flatui/dist/css/flat-ui.css" rel="stylesheet">

    <link rel="shortcut icon" href="resources/flatui/dist/img/favicon.ico">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="resources/flatui/dist/js/vendor/html5shiv.js"></script>
    <script src="resources/flatui/dist/js/vendor/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
            </button>
            <a class="navbar-brand" href="#">Flat UI</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-header">Nav header</li>
                        <li><a href="#">Separated link</a></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="http://www.baidu.com">Default</a></li>
                <li class="active"><a href="./">Static top</a></li>
                <li><a href="../navbar-fixed-top/">Fixed top</a></li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>


<div class="container">
    <h4>Pagination</h4>

    <div class="row">
        <div class="col-md-8">

            <div class="pagination">
                <ul>
                    <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
                    <li class="active"><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                    <li><a href="#fakelink">6</a></li>
                    <li><a href="#fakelink">7</a></li>
                    <li><a href="#fakelink">8</a></li>
                    <li><a href="#fakelink">9</a></li>
                    <li><a href="#fakelink">10</a></li>
                    <li class="pagination-dropdown dropup">
                        <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fui-triangle-up"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#fakelink">10–20</a></li>
                            <li><a href="#fakelink">20–30</a></li>
                            <li><a href="#fakelink">40–50</a></li>
                        </ul>
                    </li>
                    <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
                </ul>
            </div>

            <p class="mtl ptl">The minimal look:</p>

            <div class="pagination pagination-minimal">
                <ul>
                    <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
                    <li class="active"><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                    <li><a href="#fakelink">6</a></li>
                    <li><a href="#fakelink">7</a></li>
                    <li><a href="#fakelink">8</a></li>
                    <li><a href="#fakelink">9</a></li>
                    <li><a href="#fakelink">10</a></li>
                    <li class="pagination-dropdown dropup">
                        <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fui-triangle-up"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#fakelink">10–20</a></li>
                            <li><a href="#fakelink">20–30</a></li>
                            <li><a href="#fakelink">40–50</a></li>
                        </ul>
                    </li>
                    <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
                </ul>
            </div>

            <ul class="pagination-plain">
                <li class="previous"><a href="#fakelink">← Previous</a></li>
                <li><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li class="active"><a href="#fakelink">5</a></li>
                <li><a href="#fakelink">6</a></li>
                <li><a href="#fakelink">7</a></li>
                <li><a href="#fakelink">8</a></li>
                <li><a href="#fakelink">9</a></li>
                <li><a href="#fakelink">10</a></li>
                <li class="next"><a href="#fakelink">Newer →</a></li>
            </ul>

            <div class="pagination pagination-danger">
                <a href="#fakelink" class="btn btn-danger previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-danger next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>
            <!-- /pagination -->
            <p class="mvl ptl">The various color schemes:</p>

            <div class="pagination pagination-danger">
                <a href="#fakelink" class="btn btn-danger previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-danger next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>
            <!-- /pagination -->

            <div class="pagination pagination-success">
                <a href="#fakelink" class="btn btn-success previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-success next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>
            <!-- /pagination -->

            <div class="pagination pagination-warning">
                <a href="#fakelink" class="btn btn-warning previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-warning next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>

            <div class="pagination pagination-info">
                <a href="#fakelink" class="btn btn-info previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-info next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>
            <!-- /pagination -->

            <div class="pagination pagination-inverse">
                <a href="#fakelink" class="btn btn-inverse previous">
                    <i class="fui-arrow-left"></i>
                    OLDER
                </a>
                <ul>
                    <li><a href="#fakelink">1</a></li>
                    <li><a href="#fakelink">2</a></li>
                    <li><a href="#fakelink">3</a></li>
                    <li><a href="#fakelink">4</a></li>
                    <li><a href="#fakelink">5</a></li>
                </ul>
                <a href="#fakelink" class="btn btn-inverse next">
                    NEWER
                    <i class="fui-arrow-right"></i>
                </a>
            </div>
            <!-- /pagination -->

        </div>
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/flatui/dist/js/vendor/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="resources/flatui/dist/js/flat-ui.min.js"></script>

<script src="resources/flatui/assets/js/application.js"></script>

</body>
</html>
