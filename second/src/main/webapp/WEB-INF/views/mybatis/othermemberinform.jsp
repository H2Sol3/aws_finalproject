<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>${otherinform.name }님의 정보입니다. (관리자만)</h1>
<h3>아이디 : ${otherinform.id}</h3>
<h3>이메일 : ${otherinform.email}</h3>
<h3>폰 : ${otherinform.phone}</h3>
<h3>주소 : ${otherinform.address}</h3>
<h3>사진 : <img src="http://localhost:8085/upload/${otherinform.image}"></h3>

<script>
	alert('${updateresult}');
</script>
</body>
</html>