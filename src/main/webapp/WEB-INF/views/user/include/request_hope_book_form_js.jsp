<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">

	function requestHopeBookForm() {
		console.log('requestHopeBookForm() CALLED!!');
		
		let form = document.request_hope_book_form;
		
		if (form.hb_name.value == '') {
			alert('희망 도서 이름을 입력하세요.');
			form.hb_name.focus();
			
		} else if (form.hb_author.value == '') {
			alert('희망 도서 저자를 입력하세요.');
			form.hb_author.focus();
			
		} else {
			form.submit();
			
		}
		
	}

</script>