<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet" type="text/css" href="../css/artbay.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800">
<script src="js/index.js"></script>
<style>
#btnRequestModify{
	display:inline-block;
	width:140px;
	height:30px;
	background-color:#f60;
	color:#fff;
	margin-top:20px;
	margin-left:80px;
}
#btnRequestModify:hover{
	color:#f60;
	background-color:#fff;
	cursor:pointer;
	border:1px solid #f60;
}
</style>
<body> 
<%@include file="../header.jsp" %> 
<form name="frm_view" id="frm_view" method="post">
	<div class="view_left">
		<div class="view_top">
			<p class="img"><img src="../img/spongebob.png" width=300 height=350/></p>
			<br/>
			<div class="view_sml_btn">
				<p id="like">β€οΈ</p>
				<p id="share">π</p>
				<p id="magnifier">π</p>
			</div>
		</div>
		<div class="work_info">
			<h3>μν μ λ³΄</h3>
			<div class="cont">
				<p> signed, titled and dated on the reverse<br/>Acrylic Frame </p>
			</div>
		</div>
	</div>
	<div class="view_right">
		<div class="right_work_info">	
			
			<div class="view_detail">
				<p class="painter"><span>μκ° μ΄λ¦</span></p>
				<p class="art_name">κ·Έλ¦Ό μ λͺ©</p>
				<p class="material">μ¬λ£</p>
				<p class="paintSize">μ¬μ΄μ¦</p>
			</div>
			<div class="view_price">
				<c:if test="${not empty sessionScope.requestPrice }">
					<p>
						<strong>μνκ°</strong>
							KRW 6,000,000~8,000,000
					</p>
				</c:if>
				<c:if test="${not empty sessionScope.successPrice }">
					<p>
						<strong>λμ°°κ°</strong>
							KRW 9,000,000
					</p>
				</c:if>
			</div>
				<input type="button" id="btnRequestModify" value="μμ°°λ΄μ© μμ "  onclick= "location.href= '/customerListModify';"/>
			
		</div>
	</div>
	<div class="caution">
			<h3>Condition Report</h3>
			<div class="caution_inquiry">
				<li>μ€λ¬Όμ λ°λμ νμΈν ν μμ°° λ°λλλ€. μ€λ¬Όμ νμΈνμ§ μμ λ°μλλ λ¬Έμ μ λν μ±μμ μμ°°μμκ² μμ΅λλ€.</li>
				<li>κ³³μ΄ μ°λ¦¬μ μνμ¬ λ°©μ§νλ μ΄μ±μ κ°μ₯ λ£λλ€. μμ κ³Ό κ·Έλ€μ κ°μ§ κ²μ΄ μ² ννμλκ°? κ·Έλ€μ μΌμ μ΄ μ΄κ²μ μ°λ¦¬μ μνμ¬ κ°μ₯ μκ° μ¬λ§μ΄λ€. νΈκ³ , νΌμ΄λκΈ° μ κΈ°κ΄κ³Ό λ§μ΄λ€. μΉμ΄ λ³΄λ μ°Ύμλ€λλ, μλλ€. λμ€μ μ€λ©°λ€μ΄ λΈλνλ©° λ΄λ°λμ΄λ€. λ°λ»ν μ°λ¦¬ λ¬Όλ°©μ λ¬΄νν κ·Έλ¦¬νμλκ°? λ°μ§μ΄λ λ¨λ μ°½κ³΅μ μΈκ°μ΄ μ¬λμ νμ°¨κ² λμ, κ²μ΄λ€. μλνκ³ , μ­μ¬λ₯Ό μ¨κ° μμνλ©°, λμμ λμ€μ μΈλνκ² λ€λ νλΆνκ² νΌλ€. λ μΉ΄λ‘μ°λ μΌμκ³Ό μ΄ λκΉμ§ μ²­μΆμ λ°λ»ν λν μ°λ¦¬ λΏμ΄λ€.	μνμ¬ μ€μμ΄μ€λ κ°μ§μ μμ λΆμ΄ μΈμΈν κ΅ν₯μμ΄λ€. νΌλ μκΈμ΄λΌ κ±°μ μ κ·Έλ€μ μΈλνκ² λ€λ λΏμ΄λ€. μ¬λμ μΌλ§λ μ€μμ΄μ€λ λκΈ° μ°μΌμ κ·Έλ€μ μλκ°? λΆμ΄ μλ μ»€λ€λ μμΌλ΄? μ€λ©°λ€μ΄ λ΄λ°λμ λ¬Όλ°©μ κ²μ μΌλ§λ νΌκ° λ΄λ°λμ΄λ€. μ΄λ μΈκ°μ΄ μλ μμμ μμΌλ΄? κ³ νμ λ³΄μ΄λ λ€μ΄ λλ €λμ, μ΄μμΌλ©°, νμκΈ° λͺ¨λλΏμΌ κ²μ΄λ€. λͺ©μ¨μ κ³³μ΄ νμ°¨κ² κ²μ μ½λνλ€. νκ³  μμν νμ€λ₯΄κ³  μ¬λ§μ΄λ€. λ―ΈμΈμ μμ§μ΄ μ€μμ΄μ€λ μ€λ λ ν μ§λ, μ¬λμ νΌκ³ , ν¬λͺνλ μ² ννμλκ°? κ²μ κ½μ΄ νμ κ·Έκ²μ μμλκ³ , κ·Έλ¦¬νμλκ°? μ κ±°μ μ μΈμμ κ΅¬νμ§ κ·Έλ¦¬νμλκ°? μ©κ°νκ³  μΈκ°μ κ½μ΄ μμ κΈ°μλ©°, μ¬λ§μ΄λ€. κ·Έλ€μ μ°λ¦¬μ μ€λ©°λ€μ΄ νμ°¨κ² μ΄κ²μ΄λ€. μ»€λ€λ μ°λ¦¬λ νμΌλ©°, μ°Ύμ μΈκ°μ΄ λ°λ»ν λ¨κ±°μ΄μ§λΌ, λΈλμκ²μ λμ μλ¦λ€μ°λ? λ°λ»ν λ³΄λ μμΌλ©΄, μ²νλ₯Ό νμ¬λ μμ μλν μΌλ§λ λ­ μΉΌμ΄λ€. νΌμ΄λλ κ·Έκ²μ ν μ§λ, λ£λ μ²­μΆμ κ·Έλ€μκ² μ·μ λ§μ΄λ€. κ½ κ° λμ΄ λͺ¨λλΏμΌ κ°μ§μ κ΅°μκ³Ό κ²μ΄λ€. λ¬΄μμ κ°μ§ μ μΈ μ²­μΆμ μ°½κ³΅μ λ―Έλ¬ν μ²κ³ μ λ³΄λ°°λ₯Ό λ§μ΄λ€. μ°μΌμ λ―ΈμΈμ ν¬λ§μ μ¨κ° μλ μμΌλ΄? μλν νμ°¨κ² λ¬΄μμ μΈλνκ² λ€λ λ¬΄νν μ²­μΆμ μμμΌλ‘μ¨ κΈ΄μ§λΌ μ΄κ²μ΄λ€. κ²μ΄λ€.λ³΄λΌ, μΌμμ΄ μλ νμλ€.</li>

			</div>
	</div>
</form>
<%@include file="../footer.jsp" %>

<script src="../js/artbay.js"></script>
</body>
</html>