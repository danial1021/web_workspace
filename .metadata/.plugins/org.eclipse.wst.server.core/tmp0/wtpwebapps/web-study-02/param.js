function check() {
	if(document.frm.id.value == "") {
		alert("아이디를 입력해주세요.");
		document.frm.id.focus();
		return false;
	} else if(document.frm.age.value == "") {
		alert("나이를 입력해주세요.");
		document.frm.age.focus();
		return false;
	} else if(isNan(document.frm.age.value)) {
		alert("숫자를 입력해주세요.");
		document.frm.age.focus();
		return false;
	} else {
		return true;
	}
}