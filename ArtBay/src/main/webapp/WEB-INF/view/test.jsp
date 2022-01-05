<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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


<div class="applyform">
    <div class="jumbotron bg-transparent"><div class="container container-fixed-lg sm-p-l-0 sm-p-r-0"><div class="inner"><ol class="breadcrumb"><li class="breadcrumb-item depth-1"><a href="/"><i class="fas fa-home-lg-alt text-white"></i></a></li><li class="breadcrumb-item depth-2 ">My Page</li><li class="breadcrumb-item depth-3 active">위탁신청</li></ol></div></div><div class="inner h-px-40"></div></div>
    <h1>소장품 위탁문의 신청서</h1>
</div>

<div class="container">

    <div id="consign-request-guide">
        <div class="consignguide-container">
            <div class="consignguide-content">
                <h4>
                    <img src="/img/howto/icons/precau-ico@1x.png" alt="Icon" srcset="/img/howto/icons/precau-ico@1x.png 1x,/img/howto/icons/precau-ico@2x.png 2x,/img/howto/icons/precau-ico@3x.png 3x">
                    소장품 위탁 전에 읽어주세요.
                </h4>
                <ul>
                    <li>
                        <div class="ellipse">
                            <span>•</span>
                        </div>
                        <p>접수된 문의 내역은 분야별 스페셜리스트들의 내부 심사를 거친 후, 접수일로부터 7일 이내 담당자를 통해 개별적으로 연락을 드립니다.</p>
                    </li>
                    <li>
                        <div class="ellipse">
                            <span>•</span>
                        </div>
                        <p>소장하고 계신 물품에 관하여 판매 제한 사유(리세일 금지 약정 등)가 있는지 위탁 문의/신청 전에 확인 부탁드립니다. 고객님께서 물품을 위탁하시는 경우, 해당 물품에 관하여 제한 없이 소유권을 이전할 수 있다는 점을 스스로 진술/보증할 의무가 있습니다.</p>
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
                    <td>08759 서울 관악구 신림동길 37 경일2차 405호</td>
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
                            <input id="artist" type="text" param="Y">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="essential"><span>작품명</span></td>
                    <td>
                        <div>
                            <input id="title" class="apply-input" type="text" param="Y">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>작품의 재료</td>
                    <td>
                        <div>
                            <select id="material-code" class="material-ch" param="Y">
                                <option value="">재료를 선택해 주세요.</option>
                                <option value="001">캔버스의 유채</option>
                                <option value="002">종이에 채색</option>
                                <option value="003">사진</option>
                                <option value="004">판화</option>
                                <option value="005">조각</option>
                                <option value="006">도자기</option>
                                <option value="007">Etc</option>
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
                                <label for="s_size01">작품의 세로</label>
                                <input type="text" name="s_size01" id="s_size01" param="Y" class="s_fld s_size01" numberonly="">
                            </div>
                            <span>X</span>
                            <div>
                                <label for="s_size02">작품의 가로</label>
                                <input type="text" name="s_size02" id="s_size02" param="Y" class="s_fld s_size02" numberonly="">
                            </div>
                            <span>X</span>
                            <div>
                                <label for="s_size03">작품의 폭</label>
                                <input type="text" name="s_size03" id="s_size03" param="Y" class="s_fld s_size03" numberonly="">
                            </div>
                            <span>/</span>
                            <input type="text" id="ho" param="Y" class="size" numberonly="">
                            <span>호</span>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>Edition</td>
                    <td>
                        <div>
                            <input type="text" id="edition" param="Y">
                            <span>※ 작품이 판화인 경우에는 Edition을 기입해 주세요.</span>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>제작연도</td>
                    <td>
                        <div>
                            <input type="text" id="make-date" param="Y">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>작품설명</td>
                    <td>
                        <div>
                            <textarea class="conapply-text" id="desc" param="Y" placeholder="작품에 대해서 가능한 많은 정보를 기입해 주세요. (예 : 소장 경로 또는 출처, 감정서 유무, 전시이력, 수록된 도서 등)"></textarea>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>기타</td>
                    <td>
                        <div>
                            <textarea class="conapply-text" id="etc" param="Y" placeholder="작품에 대한 보관 상태나 요구 사항 등을 기입해 주세요."></textarea>

                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="essential"><span>작품이미지</span></td>
                    <td>
                        <div>
                            <div id="uploader" class="tui-file-uploader uploader-box">
                                
                                
                                
                            <form enctype="multipart/form-data" id="tui-uploader-form" method="post" action="/api/File/Upload/Consign" target=""><div class="tui-js-file-uploader-list tui-js-file-uploader-dropzone tui-file-uploader-area tui-has-scroll tui-dropzone-support" style="min-height: 100px; width: 100%;">
                                    <div class="tui-dropzone-contents" style="margin-top: 0px;">
                                        <div class="uploader-msg" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);"><div class="drag-ico"><img src="/img/icons/drag-ico@1x.png"></div><span class="tui-dropzone-msg">첨부할 파일을 드래그 하세요.</span></div>
                                    </div>
                                <ul class="tui-upload-lst tui-js-file-uploader-list-items"></ul></div><label class="tui-btn tui-btn-upload m-t-5" style="background-color: rgb(102, 102, 102); color: rgb(255, 255, 255); border: 1px solid gray; height: 28px; line-height: 28px; text-align: center; padding: 0px; width: 80px; display: flex; align-items: center; justify-content: center;">
                                    <span class="tui-btn-txt" style="line-height: initial;">파일 추가</span>
                                    <input type="file" name="userfile[]" class="tui-input-file" multiple="">
                                </label><div class="tui-btn-submit" style="display: none;">
                                    <button type="submit" class="btn-process">Upload</button>
                                </div><iframe name="tuiUploaderHiddenFrame" style="visibility: hidden; position: absolute; width: 0px; height: 0px;"></iframe></form></div>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>구입가<span style="font-size: 12px; margin-left:3px">(KRW)</span></td>
                    <td>
                        <div>
                            <input type="text" pattern="\d*" id="price-purchase" param="Y" numberonly="">
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>희망가</td>
                    <td>
                        <div>
                            <input type="text" pattern="\d*" id="price-desired" param="Y" numberonly="">
                        </div>
                    </td>
                </tr>
            </tbody></table>
            <div class="apply-btn">
                <a href="#" onclick="history.back();">취소</a>
                <a href="#" onclick="validate();">위탁 신청</a>
            </div>
        </div>
    </div>
</div>

<script src="https://uicdn.toast.com/tui.code-snippet/v1.5.0/tui-code-snippet.min.js"></script>
<script src="/plugins/tui.file-uploader/tui-file-uploader.js"></script>
<script>

    let placeholderTarget = $('#artist-area input[type="text"]');
    placeholderTarget.on('focus', function () { $(this).siblings('label').fadeOut('fast'); });
    placeholderTarget.on('focusout', function () { if ($(this).val() == '') { $(this).siblings('label').fadeIn('fast'); } });

    $("input:text[numberOnly]").on("keyup", function () {
        $(this).val($.stringUtils.comma($(this).val().replace(/[^0-9]/g, "")));
    });

    $(document).ready(function () {
        $('.tui-dropzone-msg').wrap('<div class="uploader-msg"></div>');
        $('.uploader-msg').css({
            "position": "absolute",
            "top": "50%",
            "left": "50%",
            "transform": "translate(-50%,-50%)"
        });

        $('.uploader-msg').prepend('<div class="drag-ico"></div>');
        $('.drag-ico').append('<img src="/img/icons/drag-ico@1x.png"></img>')

        $(".tui-btn.tui-btn-upload.m-t-5").css({
            "height": "28px",
            "line-height": "28px",
            "text-align": "center",
            "background-color": "#666666",
            "color": "#ffffff",
            "padding": "0",
            "width": "80px",
            "display": "flex",
            "align-items": "center",
            "justify-content": "center"
        });
        $(".tui-btn.tui-btn-upload.m-t-5 > span").css({
            "line-height": "initial"
        });

        $(".s_fld").on("focus", function () {
            $("label[for='" + this.id + "']").css('visibility', 'hidden');
        });

        $(".s_fld").on("blur", function () {
            var txt = $.trim($(this).val());

            if (txt == "")
                $("label[for='" + this.id + "']").css('visibility', 'visible');
        });

        $("#material-code").change(function (e) {
            if (this.value === "007") {
                $('#material-etc').removeAttr("disabled");
            } else {
                $('#material-etc').val('');
                $('#material-etc').attr("disabled", "disabled");
            }
        });

        document.getElementById('uploader').classList.add('uploader-box');
    });

    var isProcess = false;
    var uploader = new tui.FileUploader($('#uploader'), {
        url: {
            send: "/api/File/Upload/Consign"
        },
        isMultiple: true,
        isBatchTransfer: true,
        listUI: {
            type: 'simple'
        }
    });

    uploader.on('success', function (evt) {
        var param = {};
        if (evt.upload_file_count === 0) {
            $.commonUtils.alert(ka.msg.consign.fileEmpty);
            return false;
        } else {
            param["file_names"] = evt.file_names;
        }

        isProcess = true;

        param["work_y"] = $("#s_size01").val();
        param["work_x"] = $("#s_size02").val();
        param["work_z"] = $("#s_size03").val();
        param["material"] = $("#material-code option:selected").val();
        param["material_name"] = $("#material-code option:selected").text();

        var result = $.ajaxUtils.getApiData("/api/MyPage/SetConsignRequest", $.ajaxUtils.setParameter(param), null, false);
        if ($.ajaxUtils.getResultCode(result) === "00") {
            $.commonUtils.redirectAlert(ka.msg.consign.complete, "success", "/MyPage/Consign");
        } else {
            $.commonUtils.alert(ka.msg.common.error);
        }

        isProcess = false;
    });

    uploader.on('error', function () {
        $.commonUtils.alert(ka.msg.common.error);
    });

    function validate() {
        if (isProcess) return false;
        
        if ($("#title").val() === "") {
            $.commonUtils.alert(ka.msg.consign.titleEmpty);
            $("#title").focus();
            return false;
        }

        $.commonUtils.confirm(ka.msg.consign.title, ka.msg.consign.confirm, "process();");
    }

    function process() {
        $('.btn-process').click();
    }

    for (i = 4; i <= 14; i++) {
        try {
            document.querySelectorAll('.topdesc1')[i].style.marginBottom = 0;
            document.querySelectorAll('.row.r1')[i].style.marginBottom = 15 + "px";
        } catch (e) { }
    }

</script>


</div>
            <!-- END CONTENT SECTION -->
            <!-- BEGIN CORE JS -->
            <script src="/js/ka.fe.min.js?v=1elyIFoxc0Iy52iBEswSsy_75WdMwxFw8ITVW8LzTw0"></script>
            <script src="/js/ka.common.js?v=R8dHQeWVZ7V6HpzD0sUIpPYMLqqZ2ab8na6pYFqz5cU"></script>
            <script src="/js/ka.util.js?v=7lBG9ujc9bBMh57fMZRZ1YUkArUa3wXmxp94b9njbxM"></script>
            <script src="/js/ka.auction.js?v=ljv96vApAfM4v0lfF_Ni3Mu3Uc4W5-OeL9U_uZCsO4E"></script>
            <script src="/js/ka.main.js?v=iLop7E9JkvlQ3fBUemZZt5v0udTuoUlvx2iAstQ4Dpc"></script>
            <script src="/js/ka.resize.js?v=awSpi_gSPZ_JwF6SCiuFMHHqLOzVkqxB_PnfdFkXApU"></script>
            <!-- END SCRIPT -->
            <!-- END CORE JS -->
            <!-- START FOOTER -->
            <div class="footer-padding"></div>
                <footer>
                    <div class="footer sm-p-l-20 sm-p-r-20 m-t-50">
                        <div class="row no-gutters">
                            <div class="col-lg-12 bottom-menu text-center">
                                <div class="text-zoom">
                                    <span class="zoom-minus"><a href="#" onclick="zoomOut();return false;"><i class="fas fa-minus"></i></a></span>
                                    <span class="zoom-text">글자크기</span>
                                    <span class="zoom-plus"><a href="#" onclick="zoomIn(); zommScroll(); return false;"><i class="fas fa-plus"></i></a></span>
                                    <span class="zoom-reload" onclick="zoomReset(); return false;"><a href="#"><i class="fas fa-redo"></i></a></span>
                                </div>

                                <div class="company_about_list">
                                    <ul>
                                            <li><a href="/About/Company" target="_self">회사소개</a></li>
                                            <li><a href="https://k-auction.irpage.co.kr/#/main" target="_blank">IR 정보</a></li>
                                            <li><a href="/About/Recruit" target="_self">채용 공고</a></li>
                                            <li><a href="/About/Press" target="_self">언론 보도</a></li>
                                            <li><a href="/About/Notice" target="_self">공지사항</a></li>
                                            <li><a href="/About/Map" target="_self">오시는길</a></li>
                                    </ul>   
                                </div>

                                <ul class="policy">
                                    <li><a href="/HowTo/MajorClause">경매약관</a></li>
                                    <li><a href="/HowTo/OnlineClause">온라인경매약관</a></li>
                                    <li><a class="PrivacyClause" href="/HowTo/PrivacyClause">개인정보처리방침</a></li>
                                        <li><a target="_self" href="/HowTo/Clause/InfoMng">내부정보관리규정</a></li>
                                    <li class="pcbtn" style="display: none;"><a href="javascript:desktopMode();">PC버전보기</a></li>
                                </ul>
                                <p class="address">
                                    사업자등록번호 101-86-17910 <span class="address-bar"></span> 통신판매업신고번호 : 서울강남 제 2008-537호 <span class="address-bar"></span>&nbsp;대표이사 : 도현순<br>
                                    주소 : 서울특별시 강남구 언주로 172길 23 아트타워 <span class="address-bar"></span> 대표전화 : 02-3479-8888 <span class="address-bar"></span> 팩스 : 02-3479-8889
                                </p>
                                <ul class="sns">
                                    <li class="foot-insta"><a href="https://www.instagram.com/k_auction/" target="_blank" title="인스타그램">Instagram</a></li>
                                    <li class="foot-blog"><a href="https://blog.naver.com/k-auction" target="_blank" title="네이버 블로그">Naver Blog</a></li>
                                    <li class="foot-post"><a href="https://post.naver.com/k-auction" target="_blank" title="네이버 포스트">Naver Post</a></li>
                                    <li class="foot-kakao"><a href="http://pf.kakao.com/_xgjzMM" target="_blank" title="카카오톡 채널">Kakao Channel</a></li>
                                </ul>
                                <div class="clearfix"></div>
                                <p class="copyright">
                                    <span>Copyright ⓒ <a href="http://www.k-auction.com">K Auction.</a> All Rights Reserved</span>
                                </p>
                                <p class="footer-announcement" style="color: #4e4e4e; margin-top: 15px; line-height: 1.3em;">케이옥션 사이트의 이미지 및 영상, 문자 등의 자료 또는 정보(웹사이트 화면 포함)에 대한 무단복제, 전송, 배포, 크롤링/스크래핑 등의 행위는 저작권법, 부정경쟁방지 및 영업비밀보호에 관한 법률 등 관련 법령에 의하여 엄격히 금지됩니다.</p>
                            </div>
                        </div>
                    </div>
                </footer>
            <!-- END FOOTER -->
        </div>
    </div>
</body>
</html>