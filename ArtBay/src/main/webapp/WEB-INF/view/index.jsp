<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<title>ArtBay Index</title>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>
	<div id='index'>
<<<<<<< HEAD
=======
		<h1>ArtBay Index 임시 테스트 페이지</h1>
		<ul>
			<li><a href="/memberJoin">회원가입 화면</a></li>
			<li><a href="/memberModify">회원정보 수정 화면</a></li>
			<li><a href="/memberResult">회원 가입/수정/탈퇴 결과 화면</a></li>
			<br/>
			<li><a href="/Bid">응찰내역</a></li>
			<li><a href="/SuccessfulBid">낙찰내역</a></li>
			<li><a href="/Consign">위탁내역</a></li>
			<li><a href="/Result">경매결과</a></li>
			<li><a href="/FAQ">FAQ</a></li>
			<br/>
			<li><a href="/application">경매 신청서</a></li>
			<li><a href="/consultationInsert">1:1문의 신청</a></li>
			<li><a href="/consultationList">1:1문의 리스트</a></li>
			<li><a href="/consultationView">1:1문의 상세보기</a></li>
			<br/>
			<li><a href="/list">목록</a></li>
			<li><a href="/view">상세 보기</a></li>
			<br/>
			<li><a href="/home">메인페이지.</a></li>
			<br/>
			<li><a href="/">테스트용으로 쓰세요.</a></li>
			<li><a href="/">테스트용으로 쓰세요.</a></li>
			<li><a href="/">테스트용으로 쓰세요.</a></li>
			<li><a href="/">테스트용으로 쓰세요.</a></li>
		</ul>	
		<input type='button' id='btn' value='test'>
	</div>	


<%
String sub="./index_sby.jsp"; //기본 페이지
if( request.getParameter("sub") != null){
	sub = request.getParameter("sub");
}
%>
<div>
<!-- 메뉴 네비게이션 -->
	<%@include file="./header.jsp" %>

	<section> <!-- (3) -->
		<jsp:include page="<%=sub %>" />
	<!-- 액션태크, 동적삽입 -->
	</section>


	<!-- 메인 푸터 -->
	<%@include file="./footer.jsp" %>
</div>
</body>
</html>