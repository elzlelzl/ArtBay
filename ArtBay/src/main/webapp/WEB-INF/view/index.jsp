<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href="./css/index.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script type="text/javascript" src="./js/index.js"></script>

</head>
<body>
<!-- START KA-CONTAINER -->
<div class="ka-container ">
        <!-- START CONTENT WRAPPER -->
        <div class="ka-content-wrapper">
            <!-- START CONTENT SECTION -->
            <div class="content">
<style>
    input[type="text"] {
        width: 180px;
        height: 32px;
        line-height: normal;
        font-family: inherit;
        border: 1px solid #c4c4c4;
        border-radius: 0;
        outline-style: none;
        -webkit-appearance: none;
        -moz-appearance: none;
        appearance: none;
        padding: 0.2em 0.2em;
    }

    @media(max-width:768px) {
        .card {
            margin-bottom: 45px
        }
    }
</style>

<div class = "applyform">
		<h1>미술품 경매 신청서</h1>
</div>
<div class="container">
    <div id="consign-request-guide">
        <div class="consignguide-container">
            <div class="consignguide-content">
                <h4>
                    <img src="./img/precau-ico@1x.png" alt="Icon">
                    소장품 위탁 전에 읽어주세요.
                </h4>
                <ul>
                    <li>
                        <div class="ellipse">
                            <span>•</span>
                        </div>
                        <p>경매 위탁시 주의사항 드드드드드드드드드드드드드드드드드드드드드드드드드드드드드드드드</p>
                    </li>
                    <li>
                        <div class="ellipse">
                            <span>•</span>
                        </div>
                        <p>여러가지 전달사항</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="written-call-apply">
        <div>
            <h5>위탁인 정보</h5>
            <table class="apply-table">
                <tbody><tr>
                    <td>이름</td>
                    <td>김동규</td>
                </tr>
                <tr>
                    <td>주소</td>
                    <td>08759 서울 관악구</td>
                </tr>
                <tr>
                    <td>휴대전화</td>
                    <td>010-2228-7514</td>
                </tr>
                <tr>
                    <td>이메일</td>
                    <td>5411515@naver.com</td>
                </tr>
            </tbody></table>
        </div>
        <div class="conapply-form">
            <h5>위탁작품 정보</h5>
            <table class="apply-table">
                <tbody><tr>
                    <td>작가명</td>
                    <td>
                        <div id="artist-area">
                            <input id="artist" type="text" >
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="essential"><span>작품명</span></td>
                    <td>
                        <div>
                            <input id="title" class="apply-input" type="text" >
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>작품의 재료</td>
                    <td>
                        <div>
                            <select id="material-code" class="material-ch" >
                                <option value="">재료를 선택해 주세요.</option>
                                <option value="001">캔버스의 유채</option>
                                <option value="002">종이에 채색</option>
                                <option value="003">사진</option>
                                <option value="004">판화</option>
                                <option value="005">조각</option>
                                <option value="006">도자기</option>
                            </select>
                            <input type="text">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>작품의 크기 (cm)</td>
                    <td>
                        <div class="sizeinfo">
                            <div>
                                <input type="text" name="s_size01" id="s_size01" class="s_fld s_size01" placeholder="작품의 세로" numberonly="true">
                            </div>
                            <span>X</span>
                            <div>
                                <input type="text" name="s_size02" id="s_size02" class="s_fld s_size02" placeholder="작품의 가로" numberonly="true">
                            </div>
                            <span>X</span>
                            <div>
                                <input type="text" name="s_size03" id="s_size03" class="s_fld s_size03" placeholder="작품의 폭" numberonly="true">
                            </div>
                            <span>/</span>
                            <input type="text" id="ho" class="size" numberonly="true">
                            <span>호</span>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>제작시기</td>
                    <td>
                        <div>
                            <input type="text" id="make-date" >
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>작품설명</td>
                    <td>
                        <div>
                            <textarea class="conapply-text" id="desc"  placeholder="작품에 대해서 가능한 많은 정보를 기입해 주세요. (예 : 소장 경로 또는 출처, 감정서 유무, 전시이력, 수록된 도서 등)"></textarea>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>기타</td>
                    <td>
                        <div>
                            <textarea class="conapply-text" id="etc"  placeholder="작품에 대한 보관 상태나 요구 사항 등을 기입해 주세요."></textarea>

                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="essential"><span>작품이미지</span></td>
                    <td>
                        <div>
                            <div id="uploader" class="tui-file-uploader uploader-box">
                                <div class="tui-file-uploader-area" style="min-height: 100px; width: 100%;">
                                </div>
                                <label class="tui-btn tui-btn-upload m-t-5" style="background-color: rgb(102, 102, 102); color: rgb(255, 255, 255); border: 1px solid gray; height: 28px; line-height: 28px; text-align: center; padding: 0px; width: 80px; display: flex; align-items: center; justify-content: center;">
                                    <span class="tui-btn-txt" style="line-height: initial;">파일 추가</span>
                                    <input type="file" name="userfile[]" class="tui-input-file">
                                </label>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>시작가</td>
                    <td>
                        <div>
                            <input type="text"  id="price-desired"  numberonly="true">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>즉시판매가</td>
                    <td>
                        <div>
     	        			<input type="text"  id="price-desired"  numberonly="true">
     	        			 <span>※ 즉시 판매를 원치 않을 때는 기입하지 마세요!</span>
                        </div>
                    </td>
                </tr>
            </tbody></table>
            <div class="apply-btn">
                <a href="" onclick="">취소</a>
                <a href="" onclick="">위탁 신청</a>
            </div>
        </div>
    </div>
</div>

	        <!-- END CONTENT SECTION -->
            </div>
        <!-- END CONTENT WRAPPER -->
        </div>
<!-- END KA-CONTAINER -->
</div>
</body>
</html>