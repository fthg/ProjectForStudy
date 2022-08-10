<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/6
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../css/header.css">
    <%--    <script src="../js/jquery.min.js"></script>--%>
    <%--    <script src="../js/nav.js"></script>--%>
</head>
<body>
<div class="top">
    <div>
        <div>
            <!--                这个高度应该是以div的高度还是图片的高度？-->
            <div class="logo"><img src="${companyModel.logo}"/></div>
            <div class="phone">
                <div><img src="../img/phone.png" height="30" width="30"/></div>
                <div>${companyModel.phone}</div>
            </div>
        </div>
    </div>
    <div class="nav">
        <div>
            <%--            <c:forEach--%>
            <%--                    items="<object>"--%>
            <%--                    begin="<int>"--%>
            <%--                    end="<int>"--%>
            <%--                    step="<int>"--%>
            <%--                    var="<string>"--%>
            <%--                    varStatus="<string>">--%>
            <%--123 456 789--%>
            <c:forEach items="${navModels}" var="model" varStatus="mm">
                <%--                <c:if test="${mm.index%2==1}">--%>
                <div onclick="window.open('${model.href}','_self')">${model.title}</div>
                <%--                </c:if>--%>
            </c:forEach>
            <%--            <div onclick="window.open('home.jsp','_self')">网站首页</div>--%>
            <%--            <div onclick="window.open('company.jsp','_self')">公司介绍</div>--%>
            <%--            <div onclick="window.open('news.html','_self')">新闻介绍</div>--%>
            <%--            <div onclick="window.open('product.html','_self')">产品介绍</div>--%>
            <!--            <a href="home.html"></a>-->
            <!--            <div>网站首页</div>-->
            <!--            <div>公司介绍</div>-->
            <!--            <div>新闻介绍</div>-->
            <!--            <div>产品介绍</div>-->
            <%--            <div onclick="window.open('online.html','_self')">在线留言</div>--%>
            <%--            <div onclick="window.open('callus.html','_self')">联系我们</div>--%>
        </div>

    </div>
    <div class="ad">
        <div>
            <div>
                <div>品味生活</div>
                <div> ·</div>
                <div>品味美食</div>
            </div>
            <div>
                <div>一壶茶沏出了生活的醇美</div>
                <div> 一枝花开出了生活的鲜艳</div>
                <div> 一首诗吟出了生活的酸辛</div>
                <div> 一把火燃烧出了生活的激情</div>
                <div> 一枝笔绘出了人生的五彩缤纷</div>
                <div> 一首歌 唱出了人生的喜怒哀惧</div>
                <div> 生活像五味瓶，这么酸、这么甜、这么苦、又这么辣</div>

            </div>
            <div>
                <div>
                    <pw> 品味</pw>
                    <sh> 生活</sh>
                    <pw> 品味</pw>
                    <ms> 美食</ms>
                </div>
                <div> 星语餐饮给你生活指南</div>

            </div>
        </div>
    </div>

</div>
</body>
</html>
