<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function calcAdd() {
		let a = document.getElementById("num1").value;
		let b = document.getElementById("num2").value;
		result=Number(a)+Number(b);
		document.getElementById("add").innerHTML=result;
		//innerHTML로 해서 add를 찾고, 그 사이에 result를 넣어줌
		}
	function calcSub() {
		let a = document.getElementById("num1").value;
		let b = document.getElementById("num2").value;
		result=Number(a)-Number(b);
		document.getElementById("sub").innerHTML=result;
		//innerHTML로 해서 add를 찾고, 그 사이에 result를 넣어줌
		}
	function calcMulti() {
		let a = document.getElementById("num1").value;
		let b = document.getElementById("num2").value;
		result=Number(a)*Number(b);
		document.getElementById("multi").innerHTML=result;
		//innerHTML로 해서 add를 찾고, 그 사이에 result를 넣어줌
		}
	function calcDiv() {
		let a = document.getElementById("num1").value;
		let b = document.getElementById("num2").value;
		result=Number(a)/Number(b);
		document.getElementById("div").innerHTML=result;
		//innerHTML로 해서 add를 찾고, 그 사이에 result를 넣어줌
		}
</script>
</head>
<body>
	수1 : 	<input type="text" id="num1"><br>
	수2 :	<input type="text" id="num2"><br>
	<button onclick="calcAdd()">더하기</button><span id="add"></span><br>
	<!--  임의로 함수 이름을 정함-->
	<button onclick="calcSub()">빼기</button><span id="sub"></span><br>
	<button onclick="calcMulti()">곱하기</button><span id="multi"></span><br>
	<button onclick="calcDiv()">나누기</button><span id="div"></span><br>
</body>
</html>