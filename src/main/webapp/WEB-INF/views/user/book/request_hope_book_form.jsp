<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<jsp:include page="../../include/title.jsp" />

<link href="<c:url value='/resources/css/user/request_hope_book_form.css' />" rel="stylesheet" type="text/css">

<jsp:include page="../include/request_hope_book_form_js.jsp" />

</head>
<body>

	<jsp:include page="../../include/header.jsp" />
	
	<jsp:include page="../include/nav.jsp" />
	
	<section>
		
		<div id="section_wrap">
		
			<div class="word">
			
				<h3>희망 도서 요청</h3>
				
			</div>
		
			<div class="request_hope_book_form">
			
				<form action="<c:url value='/book/user/requestHopeBookConfirm' />" name="request_hope_book_form" method="get">
					
					<input type="text"		name="hb_name" 			placeholder="* 희망 도서명을 입력하세요."> <br>
					<input type="text"		name="hb_author" 		placeholder="* 희망 도서 저자를 입력하세요."> <br>
					<input type="text"		name="hb_publisher"		placeholder="희망 도서 발행처를 입력하세요."> <br>
					<input type="text"		name="hb_publish_year" 	placeholder="희망 도서 발행연도를 입력하세요."> <br>
					<input type="button"	value="희망 도서 요청" onclick="requestHopeBookForm();"> 
					<input type="reset"		value="다시 작성">
					
				</form>
				
			</div>
		
		</div>
		
	</section>
	
	<jsp:include page="../../include/footer.jsp" />
	
</body>
</html>