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
/* 	function say(name,age) {
		alert(name+"今年"+age+"岁了！");
	}
	say("Trump",60); */
	var sayFunc=new Function("name","age","alert(name+\"今年\"+age+\"岁了！\")");
	// sayFunc("Trump",60); //方法当作变量使用
	// alert("sayFunc方法对象的的方法参数个数："+sayFunc.length);
	alert(sayFunc.valueOf()); // toString()显示源码
	
</script>
</body>
</html>