<%@page import="java.util.ArrayList"%>
<%@page import="model.News"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detail Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>

        <%
            String error = (String) request.getAttribute("error");
            News news = (News) request.getAttribute("news");
            String imagePath = (String) request.getAttribute("imagePath");
        %>
    </head>
    <body> 
        <div class="container">
            <jsp:include page="Header.jsp"/>
            <div class="content">
                <div class="main">
                    <%if (error == null) {%>


                    <div class="news">

                        <div class="title">
                            <%=news.getTitle()%>
                        </div>
                        <div class="image">
                            <img src="<%=imagePath + news.getImage()%>"/>
                        </div>
                        <div class="text">
                            <%=news.getDescription()%>
                        </div>
                        <div class="underline"></div>
                        <div class="signature">
                            <div class="icon1"></div>
                            <div class="icon2"></div>
                            By <%=news.getAuthor()%> | <%=news.getDateFormat()%>
                        </div>
                    </div>
                    <%} else { %>
                    <h3 class="error"><%=error%></h3>
                    <%}%>
                </div>
                <jsp:include page="Sidebar.jsp"/> 
            </div>
            <jsp:include page="Footer.jsp"/>
        </div>
    </body>
</html>
