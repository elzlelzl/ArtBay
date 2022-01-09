<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel='stylesheet' type='text/css' href='./css/final_lsy.css'>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel='stylesheet' type='text/css' href="./css/basic.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/index.css">

<title>공지사항</title>
</head>
<body>
<%@include file="../header.jsp" %>
<div id='auction'>
	<h1>공지사항</h1>
	<form name='frm_notice' method='post'>
	<div id='noticeSearch'>
		<input type='text' value='공지사항 300건'>
		<div id='findZone'>
			<input type='search' placeholder="검색어">
			<input type='button' name='btnSearch' value='검색'> 
		</div>
	</div>
	<div id='items'>
		<div id='title'>
			<span class='title'>제목</span>
			<span class='noticeDate'>등록일</span>			
		</div>
		
		<div id='rows'>
			
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>					
				</div>
				
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>						
				</div>
				
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>							
				</div>
				
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>						
				</div>
				
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
				</div>
				<div id='notice_item' onclick ="location.href='/noticeView';">
					<span class='title'>국내   경매 구매수수료율 인상 및 약관 개정 안내</span>
					<span class='noticeDate'>2022-01-05</span>								
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
<%@include file="../footer.jsp" %>
</body>
<script src='./js/final_lsy.js'></script>
</body>
</html>