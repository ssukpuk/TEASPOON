<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" href="mypage point.css">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Noto+Sans+KR&display=swap" rel="stylesheet">
    <style>
        #banner {height: 170px; line-height: 170px; background:url("패턴 - 복사본.jpg") center top repeat-x;}
    </style>
</head>
<body>
<div id="wrap">
        <div id="header">
            <div class="contaniner">여기는메뉴바</div>
        </div>
        <!-- //header -->
        <div id="banner">
            <div class="contaniner title">마이페이지</div>
        </div>
        <!-- //banner -->
        <div id="content">
            <!-- mypage -->
                <div class="contaniner">
                    <div id="mypage">
                        <div id="mypage_info">
                            <div class="user_info" style="width:95px; border-left:1px solid #bebbb6">
                                <div class="user_photo" style="margin-top:30px; padding-left:10px; float: left;">
                                    <img src="사이트이미지/user.png">
                                </div>
                            </div>
                            <div class="user_info" style="width:450px;">
                                <table class="detail_tb" cellpadding="0" cellspacing="0"  >
                                    <tr class="d1">
                                        <td width="60" name="username">홍길동</td>
                                        <td style="color:#d6ae71; font-size: 15px;" name="usergrade" >골드등급</td>
                                    </tr>
                                    <tr class="d2">
                                        <td colspan="2"><a href="#" >회원정보수정</a> </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="detail_info2" style="border-left:1px solid #bebbb6; height:inherit;"> 
                                <p class="info_th" >적립포인트</p>
                                <a href="#" >500Point</a>
                            </div>
                            <div class="detail_info2">
                                <p class="info_th">할인쿠폰</p>
                                <a  href="#" >3장</a>
                            </div>
                            <div class="detail_info2">
                                <p class="info_th"  >위시리스트</p>
                                <a  href="#" >10개</a>
                            </div>
                        </div>
                        <div id="mypage_menu_tab">
                            <a href="#" class=" float"> 주문배송조회</a>
                            <a href="#" class=" float">공간대여확인</a>
                            <a href="#" class=" float">나의배송지</a>
                            <a href="#" class="active float">1:1문의</a>
                            <a href="#" class="float">장바구니</a>
                        </div> 
                        <div class="pagename"></div>
                        <div id="mp_con1">
                           <div class="mp-point">
                               <div class="mp-point-title"><P>포인트 적립 및 사용내역</P></div>  
                                  
                           </div>
                            </div>
                            <table id="mypage_table" cellspacing="0">
                                <thead>
                                    <tr>
                                        <th >일자</th>
                                        <th >구분</th>
                                        <th colspan="2">내용</th>
                                        <th>적립/사용</th>
                                        <th>소멸예정일</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td colspan="6"style="height:150px;">포인트 적립 및 사용내역이 없습니다</td>
                                    </tr>
                                    <tr>
                                        <td class="in">2020.04.01</td>
                                        <td class="in">적립</td>
                                        <td colspan="2"class="t-title"> 회원가입 웰컴 포인트</td>
                                        <td class="in">+500P</td>
                                        <td class="in">2020.12.31</td>
                                    </tr>
                                </tbody> 
                            </table>
                            
                            <br><br>
                            <div class="fagingarea">
                                <div class="fagingvar" align="center">
                                    <button><<</button>
                                    <button><</button>
                                    <button>1</button>
                                    <button>></button>
                                    <button>>></button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
        </div>
        
        <!-- //content-->
        <div id="footer">
            <div class="contaniner">footer</div>
        </div>
        <!-- //footer-->
    </div>
    <script>
     

    </script>
</body>
</html>