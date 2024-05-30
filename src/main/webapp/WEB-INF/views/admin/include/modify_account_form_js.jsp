<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">

	function modifyAccountForm() {
		console.log('modifyAccountForm() CALLED!!');
		
		let form = document.modify_account_form;
		
		if (form.a_m_name.value == '') {
			alert('관리자 이름을 입력하세요.');
			form.a_m_name.focus();
			
		} else if (form.a_m_gender.value == '') {
			alert('관리자 성별을 선택하세요.');
			form.a_m_gender.focus();
			
		} else if (form.a_m_part.value == '') {
			alert('관리자 부서를 입력하세요.');
			form.a_m_part.focus();
			
		} else if (form.a_m_position.value == '') {
			alert('관리자 직위를 입력하세요.');
			form.a_m_position.focus();
			
		} else if (form.a_m_mail.value == '') {
			alert('관리자 메일 주소를 입력하세요.');
			form.a_m_mail.focus();
			
		} else if (form.a_m_phone.value == '') {
			alert('관리자 휴대폰 번호를 입력하세요.');
			form.a_m_phone.focus();
			
		} else {
			form.submit();
			
		}
		
	}

</script>