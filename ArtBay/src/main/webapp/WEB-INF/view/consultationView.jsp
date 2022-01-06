<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href="./css/consultation.css">
<link rel='stylesheet' type='text/css' href="./css/basic.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script type="text/javascript" src="./js/index.js"></script>
</head>
<body>
<form name="frmBoard" method="POST">
	
	<!-- location -->
				<div class="row">
					<h2 class="fs-md"><strong class="fcBlack">1:1상담문의</strong></h2>
				</div>
	<!-- //location -->

	<div id="subContentsWrap" >
		
		<div class="container">
			<!-- 마이페이지 -->
			<!-- submenu -->

			<!-- 꼭 읽어주세요 -->
			<div class="tableDefault mt30">
				<table style="word-break:break-all;">
					<tbody><tr>
						<th>제목</th>
						<td>
							(기타문의) <strong>asd</strong>

						</td>
					</tr>
					<tr>
						<th>문의 내용</th>
						<td>
							<div class="boardConentsView">
								asd
							</div>
							<p class="mt15 fcGray7">등록일 : 2022-01-06 09:48:10</p>
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td class="left" colspan="3">
								
						</td>
					</tr>
					<tr>
						<th>답변 내용</th>
						<td>
							<div class="boardConentsView">
								
							</div>
							<p class="mt15 fcGray7">답변일 : </p>
						</td>
					</tr>
				
				</tbody></table>
			</div>
			<div class="btnWrap view text-left clearFix">
				<a href="consultationList" onclick="" class="btn btn-gray2 btn-lg fs15">목록</a>
				<a href="consultationList" onclick="" class="btn btn-gray2 btn-lg fs15">삭제</a>
				
			</div>
		</div>

	</div>
</form>
</body>
</html>