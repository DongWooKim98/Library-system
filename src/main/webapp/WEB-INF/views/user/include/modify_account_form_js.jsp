<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">

	function modifyAccountForm() {
		console.log('modifyAccountForm() CALLED!!');
		
		let form = document.modify_account_form;
		
		if (form.u_m_name.value == '') {
			alert('사용자 이름을 입력하세요.');
			form.u_m_name.focus();
			
		} else if (form.u_m_gender.value == '') {
			alert('사용자 성별을 입력하세요.');
			form.u_m_gender.focus();
			
		} else if (form.u_m_mail.value == '') {
			alert('사용자 메일 주소를 입력하세요.');
			form.u_m_mail.focus();
			
		} else if (form.u_m_phone.value == '') {
			alert('사용자 휴대폰 번호를 입력하세요.');
			form.u_m_phone.focus();
			
		} else {
			form.submit();
			
		}
		
	}

</script>