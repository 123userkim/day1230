<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>	
	<script type="text/javascript">
	/*	
	document.getElementById("btnOK");
	//body가 동작하기 전에 가동이 되어서 btnOK를 찾을 수가 없음
	//body가 모두 동작하고 난 이후에,가동한다는 함수 : window.onload = function;
	
	window.onload = function(){
		alert("OK");
	} 
	*/
	
	function allSum() {
		let num = Number(document.getElementById("num").value);
		let sum= 0;
			for(i=1; i<=num ;i++){
				sum=sum+i;			
			}
			document.getElementById("result").innerHTML=sum;
	}
	
	</script>
</head>
<body>
	<h2>합 구하기</h2>
	<hr>
	어디까지 구할까요?
	<input type="text" id="num"><br>
	<button onclick="allSum()">합치기</button><br>
	결과 : <span id="result"></span> 
</body>
</html>