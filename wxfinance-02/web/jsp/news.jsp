<%@ taglib prefix="d" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/12
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>网站首页</title>

    <link rel="icon" href="../img/dongcaikourou.jpg">
    <link rel="stylesheet" href="../css/news.css">
<%--    <script src="../js/jquery.min.js"></script>--%>
<%--    <script src="../js/common.js"></script>--%>
</head>
<body>
<div>
    <jsp:include page="head.jsp"/>
    <div class="middle">
        <div>
            <div class="banner">
                <div class="title">新闻介绍</div>
                <div>
                    <div>行业知识</div>
                    <div>公司新闻</div>
                    <div>餐饮知识</div>
                </div>
            </div>
            <div class="content-padding content">
                <div>
                    <d:forEach items="${newsModels}" var="model">
                        <div>
                            <div>
                                <div><img src="${model.img}" height="16" width="16"/></div>
                                <div class="news-title">${model.title}
                                </div>
                            </div>
                            <div>${model.publishTime}</div>
                        </div>
                    </d:forEach>

                </div>
                <div class="page">
                    <div>首页</div>
                    <div>上一页</div>
                    <div>2</div>
                    <div>3</div>
                    <div>4</div>
                    <div>下一页</div>
                    <div>末页</div>

                </div>
            </div>
        </div>
    </div>
    <jsp:include page="foot.jsp"/>
</div>

</body>
</html>
