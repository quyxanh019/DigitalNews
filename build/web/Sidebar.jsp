<%@page import="java.util.ArrayList"%>
<%@page import="model.News"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sidebar</title>
        <!--<link href="css/style.css" rel="stylesheet" type="text/css"/>-->
        <link href="css/sidebar.css" rel="stylesheet" type="text/css" />
        <%
            News top1 = (News) request.getAttribute("top1");
            ArrayList<News> top5 = (ArrayList<News>) request.getAttribute("top5");
        %>
    </head>
    <body>
        <div class="sidebar">
            <div class="news">
                <div class="title">
                    <div>Digital News</div>
                </div>
                <div class="text">
                    <%=top1.getShortDes()%>
                </div>
            </div>
            <div class="news">
                <div class="title">
                    Search
                </div>
                <form class="searchBox" action="search" method="post">
                    <input class="searchInput" type="text" name="txtSearch" size="15" required>
                    <input class="searchButton" type="submit" name="btnGo" value="Go">
                </form>
            </div>
            <div class="news">
                <div class="title">
                    <div>Last Articles</div><br>
                </div>
                <%for (News elem : top5) {%>
                <div class="lastArticles">
                    <a href="detail?id=<%=elem.getId()%>"><%=elem.getTitle()%></a>
                </div>
                <%}%>
            </div>
        </div>
    </body>
</html>
