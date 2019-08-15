<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WELCOME</title>
</head>
<body>

名前とパスワードを入力してください。
<s:form action="LoginAction">
	<s:textfield name="username" label="ユーザー名" />
	<s:password name="password" label="パスワード" />
	<s:submit value="送信"/>
</s:form>

</body>
</html>