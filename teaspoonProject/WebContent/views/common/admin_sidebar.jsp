<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% String contextPath = request.getContextPath();%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!--부트스트랩 시작-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <!--부트스트랩 끝-->
    <script src=" http://code.jquery.com/jquery-latest.min.js" language="javascript"></script>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Noto+Sans+KR&display=swap" rel="stylesheet">
   <link href="<%=contextPath%>/resources/css/admin/admin_common.css" rel="stylesheet">
    
    <script>
        $(function(){
            $(".click").click(function(){
                // $(this).next().slideDown();

                //클릭시 다음요소가 display: none인지
                //display: block 인지 판단해서 slideUp /slideDown 적용 

                var p = $(this).next();
                console.log(p);
                //css("속성명") : 속성명만 제시하면 해당 요소의 속성값을 리턴한다.
                if(p.css("display") == "none"){
                    //열려 있는 답변이 무었인지 모르니 형제관계p를 전부닫는다.
                $(".deep").slideUp();
                    p.slideDown();                    
                }else{
                    p.slideUp();                    
                }
            });
        });
    </script>


</head>
<body>
    <div class="modal" id="myModal">
        <div class="modal-dialog" style="position: relative;">
          <div class="modal-content" style="width:150px; position:absolute; left: 700px; top:50px" >
    
            <!-- Modal footer -->
            <div class="modal-footer" >
              <button type="button" class="btn btn-danger" data-dismiss="modal" style="width:150px">로그아웃</button>
            </div>
      
          </div>
        </div>
      </div>
    <div id="wrap">
        <div id="header" >
            <div class="h1" >
                <p style="margin: 0px; padding-top: 10px; font-size: 25px; color:white;">TeaSpoon</p>
                <p style="margin: 0px; padding-bottom: 10px; font-size: 40px; color:white;">Admin</p>
            </div>
            <div class="h2">
            </div>
            <div class="h3"><img class="btn1" data-toggle="modal" data-target="#myModal" src="관리자아이콘.png"></div>
        </div>
        <div id="side">
            <ul>
            <br>
            <li class="c-li"><p class="click" style="margin: 0 0;">회원관리</p>
            <ul class="deep">
                <li><a href="adminStatus.html">회원현황</a></li>
                <li><a href="adminLevel.html">회원등급관리</a></li>
                <li><a href="admin112.html">신고목록</a></li>
                <li><a href="adminCoupon.html">쿠폰관리</a></li>
                <li><a href="adminOneOnOne.html">1:1문의</a></li>
            </ul>
            </li>
            <br>
            <li class="c-li"><p class="click" style="margin: 0 0;" >상품관리</p>
            <ul class="deep">
            <li><a href="adminStore.html">상품수정/삭제/등록</a></li>
            <li><a href="adminReview.html">상품리뷰</a></li>
            </ul>
            </li>
            <br>
            <li class="c-li"><p class="click" style="margin: 0 0;" >주문관리</p>
            <ul class="deep">
            <li><a href="adminOder.html">주문/취소/반품</a></li>
            </ul>
            </li>
            <br>
            <li class="c-li"><p class="click" style="margin: 0 0;" >게시판관리</p>
            <ul class="deep">
            <li><a href="adminNotice.html">공지사항</a></li>
            <li><a href="adminEvent.html">이벤트</a></li>
            <li><a href="adminAbout.html">어바웃티스푼</a></li>
            <li><a href="adminMagazine.html">매거진</a></li>
            </ul>
            </li>
            <br>
            <li class="c-li"><p class="click" style="margin: 0 0;" >대관관리</p>
            <ul class="deep">
            <li><a href="adminReservation.html">대관현황</a></li>
            <li><a href="adminGoods.html">비품관리</a></li>
            </ul>
            </li>
            <br>
            </ul>
        </div>
         
</body>
</html>