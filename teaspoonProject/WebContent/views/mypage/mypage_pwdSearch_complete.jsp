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
                <p style="font-size:30px; Line-height:200%;">비밀번호 찾기 완료</p>
                <hr style="color:gray; width:600px;">
                <p style="font-size:15px; color:rgb(85, 83, 83);  margin-left: 270px; text-align:left; margin-top:30px; margin-bottom: 30px;">비밀번호 찾기가 완료되었습니다.<br>
                <p style="font-size:10px; text-align:left; margin-left: 270px;"> 임시 비밀번호 발급 신청 <br>
                    고객님이 가입하실 때 입력하신 이메일로 임시 비밀번호를 발송해 드립니다. <br>
                    아래 임시 비밀번호 재발급 버튼을 선택해 주세요. <br>
                    발급받으신 비밀번호로 로그인하신 후 본인의 기존 비밀번호로 변경하시기 <br>
                    바랍니다. 발급 신청을 하실 때마다 새로운 임시 비밀번호로 변경 되오니, <br>
                    신청은 한번만 하신 후 이메일를 확인해 주시기 바랍니다. <br>
                    메세지를 확인해 주시기바랍니다.
                </p>                                      
            </center>
 
 

    <div id="비밀번호찾기 완료" class="tabcontent" style="margin-left: 300px;">

        <ul class=im1>
           
            <p style="font-size:20px; text-align:center;"><input type="text" id="userid" type="userid" placeholder="hong*@naver.com" style="text-align:center;" disabled></p>
          
            <p style="font-size:15px; text-align:left; color:rgb(85, 83, 83);">고객님의 개인정보 보호를 위해 이메일의 일부를 별표(*)로 표시 하였습니다.

            <button type="button" class="password2" onclick="password_change();">임시비밀번호 재발급</button> 
 
            <button type="button" class="login">로그인</button>
   
        </ul>   
    </div>

    <script>
        state=0;
        function password_change() {
           if(state==0){
                state=1;
                window.confirm("임시비밀번호가 재발급되었습니다. 이메일을 확인해주세요.");
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