<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">

<link rel='stylesheet' type='text/css' href='./css/final_lsy.css'>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<link rel='stylesheet' type='text/css' href="./css/basic.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/index.css">

<title>응찰내역</title>
</head>
<body>
<div id='auction'> 
	<h1>응찰내역</h1>
	<input type='button' id='btnRequestApplication' value='위탁신청'>
	<form name='frm_auction' method='post'>
	<div id='items'>
		<div id='title'>
			<span class='num'>번호</span>
			<span class='name'>작품</span>
			<span class='artist'>작가명</span>
			<span class='artName'>작품명</span>
			<span class='requestDate'>응찰일자</span>
			<span class='requestPrice'>응찰가격</span>
		</div>
		
		<div id='rows'>
			
				<div id='item' onclick ="location.href='/customerListView';">
					<span class='num'>11111</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>	
									
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
				<div id='item' onclick ="location.href='./customerListView';">
					<span class='num'>124234</span>
					<span class='name'>공갈도자기</span>
					<span class='artist'>홍길동</span>
					<span class='artName'>홍길동전</span>
					<span class='requestDate'>2022-01-30</span>
					<span class='requestPrice'>1000만원</span>					
				</div>
			</div>
		</div>
	<div id='btnZone'>
			
				<input type='button' value='&lt&lt' id='btnFirst' onclick='bid.move(1)'/>
				<input type='button' value='&lt' id='btnPrev'  onclick='bid.move(1)'/>
			
			
			<c:forEach var='i' begin='1' end='3'>
				<input type='button' value='${i }' class=""  onclick='bid.move(1)'/>
			</c:forEach>

			
				<input type='button' value='&gt' id='btnNext'  onclick='bid.move(1)'/>
				<input type='button' value='&gt&gt' id='btnLast'  onclick='bid.move(1)'/>
			 			
	</div>
		
	</form>
		<form name='frm_page' id='frm_page' method='post'>
			<input type='text' name='nowPage' value=''>
			<input type='text' name='num' value=''>
		</form>
</div>
</body>
<script src='./js/final_lsy.js'></script>
</html>