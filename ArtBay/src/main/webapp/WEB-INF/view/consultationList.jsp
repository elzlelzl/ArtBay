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
<form name="frmBoard" method="POST" onsubmit="return false;">
	<!-- location -->
	<div class="row">
		<h2 class="fs-md"><strong class="fcBlack">1:1 상담문의</strong></h2>
	</div>
	<!-- //location -->

	<div id="subContentsWrap">
		
		<div class="container">

			<!-- 꼭 읽어주세요 -->
			<div class="row mt30">
				<div class="mb5">
					<i class="fa fa-volume-up mr5" aria-hidden="true"></i><span class="fs16"><strong>꼭 읽어주세요!</strong></span>
				</div>				
				<ul id="read-txt" class="list-default collapse pl20">
					<li>FAQ 검색에서 원하는 내용을 검색하시면 즉시 답변을 얻으실 수 있습니다</li>
					<li>물품문의는 판매자에게 해주시기바랍니다.</li>
				</ul>
			</div>

			<!-- 조회 테이블 -->
			<div class="tableDefault table-vertical mb30 mt30">					
				<table>
					<tbody>
						<tr>
							<th>질문유형</th>
							<td>
								<div class="form-inline">
									 <select name="kind" id="kind" class="form-control">
									 
									 	<option>선택하세요</option>
									 
									 	<option value="10">회원가입/탈퇴</option>
											
										<option value="20">물품문의</option>
									
										<option value="30">입금/결제문의</option>
									
										<option value="40">배송문의</option>
									
										<option value="50">반품/취소/환불</option>
									
										<option value="61">추천경매문의</option>
									
										<option value="62">메인배너문의</option>
									
										<option value="75">상품카테고리</option>
									
										<option value="80">기타문의</option>
										
									</select>
								</div>
							</td>
						</tr>
						<tr>
							<th rowspan="2">기간별조회</th>
							<td>
								<!-- pc, tablet -->
								<div class="visible-lg visible-md">
									<label class="radio-inline">
				                        <input type="radio" value="all" name="type"> 전체보기
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="day" name="type"> 일별보기
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="month" name="type"> 월별보기
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="range-7d" name="type"> 최근일주
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="range-1m" name="type" checked=""> 최근1개월
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="range-3m" name="type"> 최근3개월
				                    </label>
				                    <label class="radio-inline">
				                        <input type="radio" value="range-6m" name="type"> 최근6개월
				                    </label>
								</div><!--// pc, tablet -->

							</td>
						</tr>
						<tr>
							<td>
								<div class="visible-lg visible-md">
									<label class="radio-inline">
				                        <input type="radio" value="rangedate" name="type"> 기간검색
				                    </label>
			                    </div>
								<div class="form-inline">
									<div class="input-group date">
									    <input type="text" name="sdate" id="sdate" class="datepicker form-control hasDatepicker" value="20211205" disabled="">
									    <div class="input-group-btn">
									        <button class="btn-ico-date" onclick=""></button>
									    </div>
									</div>
									<span>~</span>
									<div class="input-group date">
									    <input type="text" name="edate" id="edate" class="datepicker form-control hasDatepicker" value="20220105" disabled="">
									    <div class="input-group-btn">
									        <button class="btn-ico-date" onclick=""></button>
									    </div>
									</div>
			                    </div>

							</td>
						</tr>
						<tr>
							<th>검색어</th>
							<td>
								<div class="form-inline">
									<div class="form-group">
										<select name="field" id="field" class="form-control dpInblock">
											<option value="SA" selected="">제목</option>
											<option value="SB">등록자</option>
											<option value="SC">질답내용</option>
										</select>
									</div>
									<div class="form-group mt5m">
										<input type="text" id="qry" name="qry" class="form-control" value="" onkeyup="if(event.keyCode==13)doSearch();">
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="btnSearch">
				<button class="btn btn-search" onclick="">검색</button>
            	<button class="btn btn-search-delete" onclick="">검색삭제</button>
			</div>
			<!--// 조회 테이블 -->
			<div class="table-infoTop clearfix mt50">
				<div class="pull-left fs15">
					<span class="fcBlue"><strong>나의 1:1 상담문의</strong></span>에 대해서 모두 <span class="fcBlue"><strong>0</strong></span>개가 검색되었습니다.
				</div>
				<div class="pull-right mb10 ">
					<select name="rowCount" id="rowCount" class="form-control">
                        <option value="20" selected="">20</option>
                        <option value="30">30</option>
                        <option value="50">50</option>
                        <option value="100">100</option>
                    </select>
				</div>
			</div>

			<div class="boardList">
				<ul class="bTitle">
					<li class="num w140">구분</li>
					<li>제목</li>
					<li class="hit">답변여부</li>
					<li class="date">등록일</li>
					<li class="date">답변일</li>
				</ul>

				<div class="customer-basic">
				
					<ul class="bContent text-center clearFix">
						<li class="text-center subject">검색된 내용이 없습니다.</li>
					</ul>
				</div>

			</div>
			<div class="btnWrap view text-right clearFix mb0">
					<a href="consultationInsert" onclick="" class="btn btn-Insert">글쓰기</a>
			</div>
		</div>

		<!-- pagination -->
		<div class="pager">
			
		</div><!--// pagination -->

	</div>

</form>
</body>
</html>