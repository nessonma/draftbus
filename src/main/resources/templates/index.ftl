<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Bus Draft</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="../bootstrap-3.3.7/css/bootstrap.css" media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
<body>

<div class="row" id="mainBody">
    <div class="col-md-12 col-md-offset-1">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Base info</h3>
            </div>
            <div class="panel-body">
                <div class="form-horizontal">
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Year</label>
                        <div class="col-sm-10" >
                            <select name="modelYear" class="form-control" lay-verify="" id="modelYear" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Country</label>
                        <div class="col-sm-10">
                            <select name="countryId" class="form-control" lay-verify="" id="countryId" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">City</label>
                        <div class="col-sm-10">
                            <select name="cityId" class="form-control" lay-verify="" id="cityId" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">General information</h3>
            </div>
            <div class="panel-body">
                <div class="form-horizontal">
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Discount rate</label>
                        <div class="col-sm-10" >
                            <input type="text" class="form-control" id="discountRate" placeholder="" style="width:200px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Social discount rate</label>
                        <div class="col-sm-10" >
                              <input type="text" class="form-control" id="socialDiscountRate" placeholder="" style="width:200px;">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Inflation rate</label>
                        <div class="col-sm-10" >
                            <input type="text" class="form-control" id="inflationRate" placeholder="" style="width:200px;">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Bus fleet information</h3>
            </div>
            <div class="panel-body">
                <div class="form-horizontal">
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Bus Size</label>
                        <div class="col-sm-10" >
                            <select name="busSize" class="form-control" lay-verify="" id="busSize" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Fuel type</label>
                        <div class="col-sm-10">
                            <select name="fuelType" class="form-control" lay-verify="" id="fuelType" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-sm-2 control-label">Emission standard</label>
                        <div class="col-sm-10">
                            <select name="emissionStd" class="form-control" lay-verify="" id="emissionStd" style="display: block;width:200px;">
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>


<input type="hidden" id="hidModelYear">
<input type="hidden" id="hidCountryId">
<input type="hidden" id="hidCityId">
<input type="hidden" id="hidBusSize">
<input type="hidden" id="hidFuelType">
<input type="hidden" id="hidEmissionStd">




</body>


<script src="../site/js/jquery-2.1.1.min.js"></script>
<script src="../boostrap-3.3.7/js/bootstrap.js"></script>
<script src="../site/js/index.js?v=1"></script>
</html>