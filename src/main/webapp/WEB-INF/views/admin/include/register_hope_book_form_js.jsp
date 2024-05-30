<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">

	function registerHopeBookForm() {
		console.log('registerHopeBookForm() CALLED!!');
		
		let form = document.register_hope_book_form;
		
		if (form.b_name.value == '') {
			alert('도서명을 입력하세요.');
			form.b_name.focus();
			
		} else if (form.b_author.value == '') {
			alert('도서 저자를 입력하세요.');
			form.b_author.focus();
			
		} else if (form.b_publisher.value == '') {
			alert('도서 발행처를 입력하세요.');
			form.b_publisher.focus();
			
		} else if (form.b_publish_year.value == '') {
			alert('도서 발행연도를 입력하세요.');
			form.b_publish_year.focus();
			
		} else if (form.b_isbn.value == '') {
			alert('도서 ISBN을 입력하세요.');
			form.b_isbn.focus();
			
		} else if (form.b_call_number.value == '') {
			alert('도서 청구기호를 입력하세요.');
			form.b_call_number.focus();
			
		} else if (form.b_rantal_able.value == '') {
			alert('도서 대출 가능 여부를 선택하세요.');
			form.b_rantal_able.focus();
			
		} else if (form.file.value == '') {
			alert('이미지 파일을 선택하세요');
			form.b_thumbnail.focus();
			
		} else {
			form.submit();
			
		}
		
	}

</script>