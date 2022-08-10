<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/6
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../css/footer.css">
</head>
<body>
<div class="foot">
    <div>
        <div>
            <div class="company-news">网址: ${companyModel.net}</div>
            <div class="company-news">邮箱:${companyModel.email}联系电话: ${companyModel.linePhone}(座机)</div>
            <div class="company-news">联系地址:${companyModel.address}</div>
            <div class="company-news">${companyModel.version}</div>

        </div>
        <div>
            <div><img src="../img/adingwei.png" height="24" width="24"/></div>
            <div><img src="../img/aweibo.png" height="24" width="24"/></div>
            <div><img src="../img/aweixin.png" height="24" width="25"/></div>
            <div><img src="../img/axinlang.png" height="24" width="25"/></div>
        </div>
    </div>
</div>
</body>
</html>
