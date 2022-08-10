<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/6
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>网站首页</title>
    <!--    这里就会涉及到路径问题
    1.绝对路径
    2.相对路径
    -->
    <link rel="icon" href="../img/dongcaikourou.jpg">
    <link rel="stylesheet" href="../css/home.css">
    <%--    <script src="../js/jquery.min.js"></script>--%>
    <%--    <script src="../js/common.js"></script>--%>

    <!--    <style>-->
    <!--        /*注释快捷键 ctrl+？*/-->
    <!--        /*这里div就是找到页面里面的元素，然后对其设置样式 */-->
    <!--        /*元素选择器-&#45;&#45; 就是直接以标签的形式拿到对象*/-->
    <!--        /*.top这个叫做类选择器 */-->
    <!--        .top {-->
    <!--            border-bottom: 5px solid blue;-->
    <!--        }-->
    <!--    </style>-->
</head>
<body>
<!--浏览器宽度和可视宽度 -->
<!--div默认情况下就是可视宽度，高度为0-->
<!--div如果有字符，默认字符的高度-->
<!--我想看当前div的区域？-->
<!--可以对当前div设置一个背景颜色   style="background-color:DodgerBlue;"-->
<!--style是什么意思？就是设置样式css    -->
<!--style相对于div是什么？属性-->
<!--内边距  上 右 下 左和边框    style="border: 1px solid red"  边框大小  边框形状 边框颜色 -->
<!--<div class="top" >111</div>-->
<!--<div>222</div>-->
<div>
    <jsp:include page="head.jsp"/>
    <div class="middle">
        <div>
            <div>
                <div class="title">较新动态</div>
                <div class="news content-padding">
                    <div><img src="../img/m331.jpg" height="190" width="268"/></div>
                    <div>
                        <c:forEach items="${newsModels}" var="model">
                            <div>
                                <div class="single-over title-font">${model.title}

                                </div>
                                <div class="single-over content-font">
                                        ${model.content}
                                </div>
                            </div>
                        </c:forEach>

                    </div>
                </div>
            </div>
            <div>
                <div class="title">产品展示</div>
                <div class="product content-padding">
                    <div>
                        <div><img src="../img/luohanzhai.jpg" height="300" width="300"/></div>
                        <div class="single-over title-font">罗汉斋罗汉斋罗汉斋罗汉斋罗汉斋罗汉斋</div>
                        <div class="single-over content-font">粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                        </div>
                    </div>
                    <div>
                        <div><img src="../img/luohanzhai.jpg" height="300" width="300"/></div>
                        <div class="single-over title-font">罗汉斋罗汉斋罗汉斋罗汉斋罗汉斋罗汉斋</div>
                        <div class="single-over content-font">粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                            粉丝200g,猪肉馅50克。
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="foot.jsp"/>
</div>

</body>
</html>
