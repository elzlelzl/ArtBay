<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href="./css/consultation.css">
<link rel='stylesheet' type='text/css' href="./css/basic.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="js/consultation.js"></script>
</head>
<body>


<div class = "applyform">
		<h1>1:1상담문의</h1>
</div>
<div id="subContentsWrap">
		<div class="container mt40">
				<!-- 안내박스 -->
			<div class="boxBar">
				<ul class="list-default list-bul-blue">
					<li>FAQ 검색에서 원하는 내용을 검색하시면 즉시 답변을 얻으실 수 있습니다.</li>
					<li>물품문의는 판매자에게 해주시기바랍니다.</li>
					<li>답변은 마이페이지 &gt; 나의활동내역 &gt; 1:1문의에서 확인 가능합니다.</li>
				</ul>
			</div>
			
			<form name="frmQna" id="frmQna" method="POST" >
			<!-- 게시판 쓰기 -->
			<div class="tableDefault mt40">
				<table>
					<tbody><tr>
						<th>분류</th>
						<td>
							<div class="form-inline">
								<div class="form-group">
								<select id="qna_type" name="qna_type" class="w130 form-control material-ch" style="width: 130px;">
												<option value="00">선택하세요</option>
												<option value="10">회원가입/탈퇴</option>
												<option value="20">물품문의</option>
												<option value="30">입금/결제문의</option>
												<option value="40">배송문의</option>
												<option value="50">반품/취소/환불</option>
												<option value="80">기타문의</option>
								</select>
								</div>	
							</div>	
						</td>
					</tr>
					<!--  
					<tr>
						<th>물품번호</th>
						<td>
							<div class="form-inline">
								<div class="form-group">
									<input type="text" name="lot" id="lot" class="form-control width-md" value="" maxlength="11">
									<span class="fcRed mt5m dpInblock">*물품번호를 입력하시면 보다 정확한 답변을 확인하실 수 있습니다. </span>
								</div>	
							</div>	
						</td>
					</tr>
					-->
					<tr>
						<th>제목</th>
						<td>
							<div class="form-group">
								<input type="text" name="qna_title" id="qna_title" class="form-control width-md" value="">
							</div>	
						</td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>
							<div class="form-group">
								<input type="text" name="mid" class="form-control width-md" value="${ sessionScope.sv.mid }" readonly>
							</div>
						</td>
					</tr>
					<tr>
						<th>내용</th>
						<td>
							<div class="form-group">
								<textarea name="qna_doc" id="qna_doc" class="form-control" rows="10"></textarea>
							</div>	
						</td>
					</tr>
					<tr>
						<th>공개여부</th>
						<td>
							<div class="form-inline">
								<label><input type="radio" name="qna_status" value="Y" checked>공개</label>
								<label><input type="radio" name="qna_status" value="N">비공개</label>
							</div>	
						</td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td>
							<div class="form-inline">
								<input type="password" name="qna_pwd" id="qna_pwd" class="form-control" autocomplete="qna_pwd">
							</div>	
						</td>
					</tr>
					<tr>
						<th>답변완료알림</th>
						<td>
							<div class="form-inline">
								<div class="form-group clearfix">
									<label class="checkbox-inline col-xs-4 mt7">
										<input type="checkbox" name="resms" id="resms" value="Y">
										SMS
									</label>
									<div class=" col-xs-8">
										<input type="text" name="sms" id="sms" class="form-control" value="010-2228-7514">
									</div>
								</div>
								<div class="form-group clearfix ml30 ml0m mt5m">
									<label class="checkbox-inline col-xs-4 mt7">
										<input type="checkbox" name="reemail" id="reemail" value="Y">
										메일
									</label>
									<div class=" col-xs-8">
										<input type="text" name="email" id="email" class="form-control" value="5411515@naver.com">
									</div> 
								 </div>
							</div>
						</td>
					</tr>
					<tr>
						<th>개인정보 수집, <br>이용안내</th>
						<td>
							<p>
								수집, 이용 목적 : 문의에 대한 답변 완료시 알림 SMS, 메일 발송
								<br>수집, 이용 항목 : 휴대전화번호, 이메일 주소
								<br>수집, 이용 기간 : 문의에 대한 답변 완료 알림 후 즉시 삭제
							</p>
							<p class="mt10">
								<label class="checkbox-inline">
									<input type="checkbox" name="agree" id="agree" value="Y">
									위와 같이 개인정보 수집, 이용에 동의합니다.
								</label>
							</p>
						</td>
					</tr>
				</tbody></table>
			</div>
			</form>
			
			<form name="frm_upload" id="frm_upload" method="post">
			<div class="tableDefault mt40"> 			
				<table>
					<tbody>
						<tr>
	                    	<th>파일첨부</th>
	                   		<td>
	                        	<div class="form-group">
	                        	</div>
	                            <div id="uploader" class="tui-file-uploader uploader-box">
	                                <div class="file-uploader tui-file-uploader" style="height: 34px; width: 270px;">
	                                </div>
	                                <label class="tui-btn tui-btn-upload" style="background-color: rgb(102, 102, 102); color: rgb(255, 255, 255); border: 1px solid gray; height: 28px; line-height: 28px; text-align: center; padding: 0px; width: 80px; display: flex; align-items: center; justify-content: center;">
	                                    <span class="tui-btn-txt" style="line-height: initial;">파일 추가</span>
	                                    <input type="file" name="attFile" multiple="multiple" class="tui-input-file">
	                                    <input type="hidden" name="serial">	<!-- 시리얼 번호 -->
	                                </label>
										<input type="text" name="nowPage" value="${ page.nowPage }">
										<input type="text" name="findStr" value="${ page.findStr }">	
	                            </div>
	                  		 </td>
	            	   </tr>
					</tbody>
				</table>
			</div>
 			</form>
 			
			<div class="btnWrap bwflex">
				<a href="#none" id="btnQnaInsert" class="btn btn-save">등록</a>
				<a href="#none" id="btnQnaCancle" class="btn btn-cancel">취소</a>
			</div>


		</div>

		
	</div>

</body>
</html>