<%@page import="java.util.ArrayList"%>
<%@page import="model.News"%>
<%@page import="javax.naming.Context"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search</title>
        <link href="css/search.css" rel="stylesheet" type="text/css"/>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <%
            String imagePath = (String) request.getAttribute("imagePath");
            int count = (int) request.getAttribute("count");
            ArrayList<News> listNews = (ArrayList<News>) request.getAttribute("listNews");
            String text = (String) request.getAttribute("text");
            int index = (int) request.getAttribute("index");
            String error = (String) request.getAttribute("error");
        %>

    </head>
    <body>
        <div class="container">
            <jsp:include page="Header.jsp"/>
            <div class="content">
                <div class="main">
                    <%if (error == null) {%>
                            
                    
                    <%for (News elem : listNews) {%>
                    <div class="news">
                        <div class="title">
                            <a href="detail?id=<%=elem.getId()%>">
                                <%=elem.getTitle()%>
                            </a>
                        </div>
                        <div class="image_search">
                            <img src="<%=imagePath + elem.getImage()%>" alt=""/>
                        </div>
                        <div class="text">
                            <%=elem.getShortDes()%>
                        </div>
                        <div class="blank"></div>
                    </div>
                    <%}%>
                    <div class="paging">
                        <%if (count == 0) {%>
                        <h3>Not Found</h3>
                        <%} else {%>
                        <%for (int i = 1; i <= count; i++) {%>
                        <%if (i == index) {%>
                        <a class="here"><%=i%></a>
                        <%} else {%>
                        <a href="search?index=<%=i%>&txtSearch=<%=text%>"><%=i%></a>
                        <%}%>
                        <%}%>
                        <%}%>
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
