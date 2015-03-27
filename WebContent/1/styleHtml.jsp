<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
  div{
     
      font-size : 24px
     
  }
</style>
<script>
window.onload=function(){
	var test1 = document.getElementById("test_1");
	alert("처음모습");
// 	alert(test1.style);
// 	alert(test1.style.fontSize);
// 	var style = test1.currentStyle;
// 	alert(style.fontSize);

   test1.style.position ="absolute";
   test1.style.left = "100px";
   test1.style.color="#ff0000";
   alert("컬러주고");
   
//    test1.style.top = "10px";
//    test1.style.top = (parseInt(test.style.top)+50)+"px";
   
   test1.style.removeProperty("border");
   alert("border없애고");
   test1.style.removeProperty("margin");
   alert("margin없애고");
   
   alert(test1.attributes);
   alert(test1.getAttribute("id"));
   alert(test1.getAttribute("data-value"));
   
  test1.attributes.removeNamedItem("data-value");   
}
</script>
<body>
<div id ="test_1" style="margin:20px; border:40px solid #ff0000 "data-value="data1" >
    테스트 1-1
</div>
</body>
</html>