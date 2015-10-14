<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%String path = request.getContextPath();%>
</head>
<body>
<div class="row">
    <div class="col-md-12">
        <h4>消费信息录入</h4>
        <form class="form-horizontal" role="form">
            <!--商品类型-->
            <div class="form-group">
                <label for="commodityType" class="col-lg-2 control-label">商品类型：</label>

                <div class="col-lg-8">
                    <select id="commodityType" data-toggle="select"
                            class="form-control select select-default">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
            </div>

            <div class="form-group" id="commodityTypeContainer">
                <label for="commodityName" class="col-lg-2 control-label">商品名称：</label>

                <div class="col-lg-8">
                    <input type="text" class="form-control" id="commodityName"
                           placeholder="Please input commodity name...">
                </div>
            </div>

            <div class="form-group" id="commodityPriceContainer">
                <label for="commodityPrice" class="col-lg-2 control-label">商品价格：</label>

                <div class="col-lg-8">
                    <div class="input-group">
                        <input type="number" class="form-control" id="commodityPrice"
                               placeholder="Please input commodity price...">
                        <span class="input-group-addon">￥</span>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label for="consumptionData" class="col-lg-2 control-label">购买日期：</label>

                <div class="col-lg-8">
                    <input type="date" class="form-control" id="consumptionData"
                           placeholder="Please select consumption data...">
                </div>
            </div>

            <div class="form-group">
                <label for="consumer" class="col-lg-2 control-label">付费人员：</label>

                <div class="col-lg-8">
                    <select data-toggle="select" id="consumer" multiple
                            class="form-control multiselect multiselect-default mrs mbm">
                        <option value="0" selected>华仔</option>
                        <option value="1">心心</option>
                        <option value="2" selected>二狗</option>
                        <option value="3">小明</option>
                        <option value="5">长城</option>
                        <option value="6">晓庆</option>
                    </select>
                </div>
            </div>

            <div class="form-group">
                <label for="note" class="col-lg-2 control-label">备注信息：</label>

                <div class="col-lg-8">
                                    <textarea class="form-control" id="note"
                                              placeholder="Has any words to note ?"></textarea>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-8">
                    <button class="btn btn-wide btn-primary mrm">保存</button>
                    <button type="reset" class="btn btn-wide btn-default">重置</button>
                </div>
            </div>
        </form>
    </div>
    <!-- /.col-md-12 -->
</div>
<script src="<%=path%>/resources/flatui/assets/js/application.js"></script>
</body>
</html>
