<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
  function Animal() {
    this.say=function(){
      alert("动物");
    };
  }
  
  function Dog(name,age) {
    this.say=function(){
      alert("我是狗");
    };
  }
  Dog.prototype=new Animal(); // 类型的继承
  
  function Cat(name,age) {
    this.say=function(){
      alert("我是猫");
    };
  }
  Cat.prototype=new Animal(); // 类型的继承
  
  function say(animal){
    if (animal instanceof Animal) {
      animal.say(); // 调用子类的方法，实现多态。
    }
  }
  
  var dog=new Dog();
  var cat=new Cat();
  say(dog);
  say(cat);
  
</script>
</head>
<body>

</body>
</html>