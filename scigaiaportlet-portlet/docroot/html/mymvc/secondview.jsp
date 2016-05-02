<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

<portlet:actionURL name ="processInput" var="actionVar"></portlet:actionURL>
<h1>Add your massage and name</h1>
<form action="<%= actionVar%>" method="post">

Author:<input type="text" name='<portlet:namespace/>author'><br>
Massage:<textarea  name="<portlet:namespace />msg" rows="12" cols="100" > 
</textarea><br>

<input type="submit" name ='<portlet:namespace/>detail' value="submit">
</form>