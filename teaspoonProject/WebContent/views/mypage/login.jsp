<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../../resources/css/mypage/login_css.css">
</head>
<body>
<div id="wrap">
        <%@ include file="../common/menubar.jsp" %>
         <div id="content">
            <!-- product -->
            <div id="content1">
                <div class="contaniner">
                    <div class="outer">
                            <div class="login-title">
                                <img src="logo.png" alt="" width="200px"height="100px">
                            </div>
                        <div id="login">
                          <form class="login">
                                <fieldset>
                                    <ul>
                                        <li><input type="text"placeholder="아이디" title="아이디입력"></li>
                                        <li><input type="password"placeholder="비밀번호" title="비밀번호입력"></li>
                                        <li><button >로그인</button></li>
                                    </ul> 
                                    <div>
                                        <a href="">회원가입</a>
                                        <a href="">아이디 찾기</a>
                                        <a href="">비밀번호 찾기</a>
                            
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                      
                      
                    </div>
                    
                </div>
                 <!-- //outer-->
            </div>
            <!--//contaniner-->
        </div>
        <!-- //content-->
        <div id="footer">
            <div class="contaniner">footer</div>
        </div>
        <!-- //footer-->
    </div>
    <!--//wrap-->
            
    <script>
        function openCity(evt, login) {
          var i, tabcontent, tablinks;
          tabcontent = document.getElementsByClassName("tabcontent");
          for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
          }
          tablinks = document.getElementsByClassName("tablinks");
          for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
          }
          document.getElementById(login).style.display = "block";
          evt.currentTarget.className += " active";
        }
    </script>
</body>
</html>