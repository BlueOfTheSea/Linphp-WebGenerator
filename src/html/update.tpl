<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>layuiAdmin 网站用户 iframe 框</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="stylesheet" href="/static/layuiadmin/layui/css/layui.css" media="all">
</head>
<body>

<div class="layui-form" lay-filter="layuiadmin-form-useradmin" id="layuiadmin-form-useradmin" style="padding: 15px;">
    <form>

        @form


        <div class="layui-form-item layui-hide">
            <input type="button" lay-submit lay-filter="LAY-user-front-submit" id="LAY-user-front-submit" value="确认">
        </div>
    </form>
</div>

<script src="/static/layuiadmin/layui/layui.js"></script>
@ueditor
@upload
</body>
</html>
