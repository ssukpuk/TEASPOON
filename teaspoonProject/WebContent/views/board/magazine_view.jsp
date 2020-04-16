<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="magazine_view.css">
    <link rel="stylesheet" href="magazine_view_photo.css">
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Noto+Sans+KR&display=swap" rel="stylesheet">
    <style>
        #banner{height: 170px; line-height: 170px; background:rgb(222, 219, 210);}
    </style>
</head>
<body>
<div id="wrap">
        <div id="header">
            <div id="header_wrap">
                <div id="header_1">
                    <a href=""><img id="home-logo" src= "사이트이미지/메인/logo.png"></a>
                </div>
                <div id="header_2">
                    <ul id="navi">
                        <li><a class="list store" href="">스토어</a>
                            <ul class="ul">
                                <li><a href="">커피</a></li>
                                <li><a href="">금주의 베스트</a></li>
                                <li><a href="">컵 & 아이템</a></li>
                            </ul>
                        </li>
                        <li><a class="list recommend" href="">맞춤추천</a>
                        <li><a class="list event" href="">이벤트</a>
                            <ul class="ul ">
                                <li><a href="">이벤트</a></li>
                                <li><a href="">인스타그램</a></li>
                            </ul>
                        </li>
                        <li><a class="list about" href="">어바웃티스푼</a>
                            <ul class="ul">
                                <li><a href="">브랜드스토리</a></li>
                                <li><a href="">매거진</a></li>
                            </ul>
                        </li>
                        <li><a class="list rent" href="">공간대여</a>
                            <ul class="ul">
                                <li><a href="">예약하기</a></li>
                                <li><a href="">찾아오는길</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="header_3">
                    <a href="#" id="search_icon" ><img src="사이트이미지/메인/검색.png"></a>
                    <div id="search">
                        
                    </div>
                    <a href="#" id="myPage_icon" ><img src="사이트이미지/메인/마이페이지.png"></a>
                    <div id="mypage">
                        <ul>
                            <li id="login_li"><button id="login">로그인</button></li>
                            <li>마이티스푼</li>
                            <li>나의 배송 조회</li>
                            <li>적립포인트</li>
                            <li>할인쿠폰</li>
                            <li>위시리스트</li>
                            <li style="border-bottom: none;">1:1문의</li>
                        </ul>
                    </div>
                    <a href="#" id="basket_icon"><img src="사이트이미지/메인/장바구니.png"></a>
                </div>
            </div>
       </div>
        <!-- //header -->
        <br clear="both">
        <div id="banner" >
            <div class="contaniner title">매거진</div>
        </div>
        <!-- //banner -->
          <div id="content">
            <!-- product -->
                <div class="contaniner" >
                    <div id="magazine">
                        <div id="title">
                            <div id="title_detail">
                                <div id="con_tt"><p>아침에 커피를 내릴때면,</a></div>
                                <br><br>
                                <div id="con_wr">
                                    <ul>
                                        <li>Editor's letter &nbsp;|</li>
                                        <li>&nbsp;2020 SPRING</li>
                                    </ul>
                                </div>
                            </div>
                            <div id="sns">
                                <ul>
                                    <li><a href="#"><img src="사이트이미지/이벤트/twitter.png"></a></li>
                                    <li><a href="#"><img src="사이트이미지/이벤트/facebook.png"></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="magazine_photo1">
                            <img src="">
                        </div>
                        <div class="magazine_content1">
                            <p>
                                커피는 아라비카, 로부스타, 리베리카 이렇게 세 종류의 나무에서 생산됩니다.
                                아라비카는 좋은 향미가 풍부하고 카페인 함량이 적어 전 세계 커피 산출량의 약 70%를 차지하고 있습니다. 
                                주요 생산국은 브라질, 콜롬비아, 멕시코, 과테말라, 에티오피아, 하와이, 인도 등이 있습니다. 
                                마일드 종은 향기가 풍부해 스트레이트 커피에 많이 사용되고, 브라질 종은 다른 커피콩과 섞었을 때 
                                향미가 특히 좋아지기 때문에 블렌드 커피에 많이 사용됩니다.
                                로부스타는 인스턴트 커피에 이용되며 베트남, 인도네시아, 우간다, 콩고, 필리핀 등에서 주로 생산됩니다. 
                                아라비카 종과 달리 척박한 환경에서도 잘 자라는데 품질이 약간 떨어져 맛이 쓰고 거칠며 향기가 약한 편입니다. 
                                세계 커피 수확량의 약 30%를 차지하며, 수확량이 많기 때문에 저렴한 커피의 재료로 이용되고 있습니다.
                                리베리카는 향기와 맛이 별로 좋지 않은데다 전체 산출량이 1%도 되지 않아 주요 생산국에서 현지 소모되고 있습니다.
                            </p>
                        </div>
                        <div class="magazine_photo1">
                            <img src="">
                        </div>
                        <div class="magazine_content1 magazine_content2">
                            <p>
                                커피는 아라비카, 로부스타, 리베리카 이렇게 세 종류의 나무에서 생산됩니다.
                                아라비카는 좋은 향미가 풍부하고 카페인 함량이 적어 전 세계 커피 산출량의 약 70%를 차지하고 있습니다. 
                                주요 생산국은 브라질, 콜롬비아, 멕시코, 과테말라, 에티오피아, 하와이, 인도 등이 있습니다. 
                                마일드 종은 향기가 풍부해 스트레이트 커피에 많이 사용되고, 브라질 종은 다른 커피콩과 섞었을 때 
                                향미가 특히 좋아지기 때문에 블렌드 커피에 많이 사용됩니다.
                                로부스타는 인스턴트 커피에 이용되며 베트남, 인도네시아, 우간다, 콩고, 필리핀 등에서 주로 생산됩니다. 
                                아라비카 종과 달리 척박한 환경에서도 잘 자라는데 품질이 약간 떨어져 맛이 쓰고 거칠며 향기가 약한 편입니다. 
                                세계 커피 수확량의 약 30%를 차지하며, 수확량이 많기 때문에 저렴한 커피의 재료로 이용되고 있습니다.
                                리베리카는 향기와 맛이 별로 좋지 않은데다 전체 산출량이 1%도 되지 않아 주요 생산국에서 현지 소모되고 있습니다.
                            </p>
                        </div>
                    </div>
                    <div id="pre_next">
                        <div id="pre">
                            <figure class="snip1504" >
                                <img src="사이트이미지/매거진/매거진_1.jpg"/>
                                <figcaption>
                                  <h2>KNOW THAT EAT</h2>
                                  <h4>알고마시면 더 맛있는 커피이야기</h4>
                                </figcaption>
                                <a href="#"></a>
                            </figure>
                        </div>
                        <div id="next" style="float:left; margin:0 auto">
                            <figure class="snip1504" >
                                <img src="사이트이미지/매거진/매거진_2.jpg" >
                                <figcaption>
                                  <h2>what's a coffee</h2>
                                  <h4>커피가 나에게 물을 때</h4>
                                </figcaption>
                                <a href="#"></a>
                            </figure>
                        </div>
                    </div>
                </div>
            <div id="content7">
                <div class="contaniner">
                    <div id="notice">
                        <table>
                            <tr>
                                <td width="270">공지사항</td>
                                <td width="670"><a href="#">[공지] 서비스 정검 안내_ 3/28(일) 00:00~03:00</a></td>
                                <td width="230" style="text-align: right;"><a href="#">+더보기</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!-- //content-->
        <div id="footer">
            <div class="contaniner">
                <div id="foot">
                    <div class="ft_logo"> 
                        <img src="사이트이미지/메인/foot_logo.png">
                    </div>
                    <div class="ft_content">
                        <ul>
                            <li style="padding-left: 0;"><a href="#">브랜드소개</a></li>
                            <li><a href="#">서비스 이용약관</a></li>
                            <li><a href="#">개인정보 처리방침</a></li>
                            <li><a href="#">영상정보 처리방침</a></li>
                            <li><a href="#">관리자 로그인</a></li>
                        </ul>
                        <br>
                        <p>(주)TEA SPOON<br>
                            서울특별시 강남구 테헤란로 14길 6 남도빌딩 | 사업자등록번호 : 111 - 22 - 33333<br>
                            (주)ooo 구매안전서비스 고객님의 안전거래를 위해 현금 거래에 대해 ooo 에스크로 서비스를 이용하실 수 있습니다.
                            <br><br>
                            TEA SPOON. All rights reserved.
                        </p>
                    </div>
                    <div class="ft_quick">
                        <a href="#"><img src="사이트이미지/메인/loca.png"></a>
                        <a href="#"><img src="사이트이미지/메인/chat.png"></a>
                        <a href="#"><img src="사이트이미지/메인/insta.png"></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //footer-->
    </div>
    <!-- //wrap-->
    </div>
    <script src="magazine_view.js"></script>
    <script>
        $(function(){
            $("#login").click(function(){
                alert("로그인하시겠습니까?");
            });
        });
        $(function(){
            $(document).ready(function(){
                $("#navi li").hover(function(){
                    $(".ul", this).stop().slideDown(600);
                },
                function(){
                    $(".ul", this).stop().slideUp(600);
                });
            });
        });

        $(function(){
            $(document).ready(function(){
                $("#myPage_icon").click(function(){
                    $("ul", this).stop().slideDown(600);
                    },
                    function(){
                    $("ul", this).stop().slideUp(600);
                });
            });
        });
    </script>
</body>
</html>