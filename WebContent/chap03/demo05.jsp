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
	/* apply */
	function Animal(name,age) {
		this.name=name; // 构造属性
		this.age=age;
		this.shout=function(){
			alert("我是："+this.name+"，今年"+this.age+"了");
		};
		this.action=function(){
			alert("会吃");
		};
	}
	
	function Dog(name,age) {
		Animal.apply(this,[name,age]);
	}
	Dog.prototype=new Animal(); // 类型的继承
	
	var jack=new Dog("jack",1);
	alert(jack.name);
	alert(jack.age);
	jack.shout();
	jack.action();
	
	
</script>
</body>
</html>