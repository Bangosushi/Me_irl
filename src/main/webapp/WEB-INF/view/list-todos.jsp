<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>First Web Application</title>
</head>

<body>
	Here are the list of your todos:
	<table>
		<c:forEach items="${todos}" var="todo">
		<tr>
		<c:forTokens items="${todo}" delims="," var="data">
				<td><c:out value="${data}" /></td>
		</c:forTokens>
		</tr>
		</c:forEach>
	</table>
	<BR /> Your Name is : ${name}
</body>

</html>