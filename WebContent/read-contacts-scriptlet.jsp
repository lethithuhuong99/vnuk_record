<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.List,vn.edu.vnuk.record.dao.ContactDao, vn.edu.vnuk.record.model.Contact"  %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<%
			ContactDao contactDao = new ContactDao();
		List<Contact> contacts = contactDao.read();
		for (Contact contact : contacts) {
		%>
			<tr>
				<td><%= contact.getName() %></td>
				<td><%= contact.getEmail() %></td>
				<td><%= contact.getAddress() %></td>
				<td><%= contact.getDateOfBirth().getTime() %></td>
			</tr>
			
		<%} %>
	</table>
</body>
</html>