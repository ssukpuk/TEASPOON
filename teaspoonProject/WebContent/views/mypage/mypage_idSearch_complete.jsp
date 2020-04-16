<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/mypage_IDsearch_complete.css">
    <link rel="stylesheet" href="css/reset.css">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Noto+Sans+KR&display=swap" rel="stylesheet">
    
</head>
<body>
<div id="wrap">
        <div id="header">
            <div class="contaniner">여기는메뉴바</div>
        </div>
        <!-- //header -->

            <!-- product -->
            <div id="content" class="contaniner">
            
            <center style="padding:35px;">
                <p style="font-size:30px; Line-height:200%;">아이디찾기완료</p>
                <p style="font-size:15px; color:rgb(85, 83, 83);">아이디 찾기가 완료되었습니다.<br>
                                                                    고객님의 개인정보 보호를 위해 아이디 일부를 별표(*)로 표시하겠습니다.</p>
            </center>
 
 

    <div id="아이디찾기" class="tabcontent">

        <ul class=im1>
           
            <p style="font-size:20px; text-align:center;"><input type="text" id="userid" type="userid" placeholder="hong*****" style="text-align:center;"></p>
          
            <button type="button" class="login">로그인</button> 
            
     
            <p style="font-size:18px; text-align:left; Line-height:200%;">아이디발송</p>
            <p style="font-size:15px; text-align:left; color:rgb(85, 83, 83);">고객님이 가입하실 때 입력하신 이메일로 아이디를 발송해 드립니다. <br>
                                                                            아래 발송 요청 버튼을 선택해 주세요. </p>
       
  
            <button type="button" class="userid_request" onclick="request();">아이디 발송 요청</button>
   
        </ul>   
    </div>

            <!--product-->
            <script>
                state=0;
                function request() {
                   if(state==0){
                        state=1;
                        window.confirm("이메일 발송이 완료되었습니다.");
                   } 
                }
       
            </script>


      <!-- //content-->
      <div id="footer">
        <div class="contaniner">footer</div>
    </div>
    <!-- //footer-->
</body>
</html>