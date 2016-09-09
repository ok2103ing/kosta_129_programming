<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String userid = request.getParameter("userid");
	String userpwd = request.getParameter("userpwd");
	out.print(userid);

%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		
		<%=userid %>
		<%
			String id = (String) session.getAttribute("ID");
		%>
		<%if(id.equals(userid)){                                                      
			%>
			<script >
				alert("로그인성공");
				window.close();
			</script>
			<%
		}else{  
			%>
		<script>
			alert("로그인실패");
			history.go(-1);                                    
		</script>
		<%}%>
	</body>
</html>