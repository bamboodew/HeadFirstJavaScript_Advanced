<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	/* 构造方法 */
	function C(){
		this.objPro="对象属性";
		C.prototype.objPro2="对象属性2";
		var privatePro="私有属性";
	}
	C.classPro="类属性";
	alert(C.classPro);
	var c=new C();
	alert(c.objPro);
	alert(c.objPro2);
</script>
</body>
</html>