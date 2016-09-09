<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
    
    <%	
    	request.setCharacterEncoding("UTF-8");
    	String userid = request.getParameter("id");
		String userpwd = request.getParameter("pwd");
		
	    
	 
		session.setAttribute("ID", userid); 
		session.setMaxInactiveInterval(3600);
   	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		alert("회원가입 완료");
	
		window.close();
	</script>

</body>
</html>