<%@ page import="com.dmcloud.*"%>
<%@ include file="Config.jsp"%>
<%
    String url = request.getParameter("url");

    CloudKey cloud = new CloudKey(user_id, api_key);
    out.write("video id : " + cloud.mediaCreate(url));
%>
