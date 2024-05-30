<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">

	function createAccountForm() {
		console.log('createAccountForm() CALLED!!');
		
		let form = document.create_account_form;
		
		if (form.u_m_id.value == '') {
			alert('사용자 ID를 입력하세요.');
			form.u_m_id.focus();
			
		} else if (form.u_m_pw.value == '') {
			alert('사용자 PW를 입력하세요.');
			form.u_m_pw.focus();
			
		} else if (form.u_m_pw_again.value == '') {
			alert('사용자 PW를 다시 입력하세요.');
			form.u_m_pw_again.focus();
			
		} else if (form.u_m_pw.value != form.u_m_pw_again.value) {
			alert('PW를 다시 확인해주세요.');
			form.u_m_pw.focus();
			
		} else if (form.u_m_name.value == '') {
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