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
	/* 对象初始化器 */
	var marry={
			name:"marry", // key:value，逗号隔开
			age:2,
			shout:function(){
				alert("我是："+this.name+"，今年"+this.age+"了");
			}, // 方法属性
			action:function(){
				alert("会吃");
			},
	};
	
	alert(marry.name);
	alert(marry.age);
	marry.shout();
	marry.action();
	
	/* 构造方法 */
	function Dog(name,age) {
		this.name=name; // 构造属性
		this.age=age;
		this.shout=function(){
			alert("我是："+this.name+"，今年"+this.age+"了");
		};
		this.action=function(){
			alert("会吃");
		};
	}
	var jack=new Dog("jack",1);
	alert(jack.name);
	alert(jack.age);
	jack.shout();
	jack.action();
</script>
</body>
</html>