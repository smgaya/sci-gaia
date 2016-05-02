<%@page import="com.liferay.portal.kernel.util.ParamUtil"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

My Name: <b>Stephan Mgaya</b> my new portlet.
<%
String detail = ParamUtil.get(renderRequest, "name", "");
String detail1 = ParamUtil.get(renderRequest, "msg", "");
%>
<p>
Name :<%=detail%> <br>
Massege :<%=detail1%> <br>
</p>

<portlet:renderURL var="secondPage">
<portlet:param  name="mvcPath" value="/html/mymvc/secondview.jsp" />
<p>Click on the second page link to add comment</p> <br/>
</portlet:renderURL>
<a href="<%= secondPage %>">second page</a>