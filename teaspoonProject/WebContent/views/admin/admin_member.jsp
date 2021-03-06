<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   
    <style>
        .searchBtn:hover, #detailViewBtn:hover{border-color:#ac8b5a; background-color: #d6ae71; color: white;} 
        .dropdown button, #search{background-color: white; color:black; border: 1px solid lightgray; font-size: 15px; width: 140px; height: 40px; border-radius: 5px;}
        .dropdown button:hover, #search:hover{border-color:coral; background-color: lightcoral; color: white;}
        #oneToOneKinds input{margin-right: 5px; vertical-align: middle;}
        table tr{border-bottom: 1px solid lightgray;}
        table tr:first-child{border-top: 1px solid lightgray;}
        table th{background-color: #dbdbdb;}
        #c1_2 div{float: left;}
    </style>
    
</head>
<body>
  
   <%@include file="../common/admin_sidebar.jsp" %>
   
		<div id="contents">
            <div id="c1" style="margin-top: 20px;">
                <div id="c1_1">
                    <div id="c1_1_1">
                        <div id="c1_1_1_1"><img src="회원현황아이콘.png" width="50px" ></div>
                        <div id="c1_1_1_2"><p>현재활동중인회원입니다.</p></div>
                        <div id="c1_1_1_3">
                            <input type="text" placeholder="아이디" name="idName">
                            <button type="button" class="searchBtn" id="btn">검색</button>
                        </div>
                    </div>
                    <div id="c1_1_2">
                        <table>
                            <tbody>
                                <tr>
                                    <th>회원번호</th>
                                    <th>아이디</th>
                                    <th>회원명</th>
                                    <th>연락처</th>
                                    <th>생년월일</th>
                                    <th>회원등급</th>
                                    <th>가입일</th>
                                    </tr>
                            </tbody>
                           
                              <tfoot>
                                  <tr>
                                        <td>001</td>
                                        <td>user01</td>
                                        <td>홍길동</td>
                                        <td>010-5555-2222</td>
                                        <td>650510-2xxxxx</td>
                                        <td>골드</td>
                                        <td>2020.01.11</td>
                                      </tr>
                                    <tr>     
                                        <td>001</td>
                                        <td>user01</td>
                                        <td>홍길동</td>
                                        <td>010-5555-2222</td>
                                        <td>650510-2xxxxx</td>
                                        <td>골드</td>
                                        <td>2020.01.11</td>
                                        </tr>
                                        <tr>
                                            <td>001</td>
                                            <td>user01</td>
                                            <td>홍길동</td>
                                            <td>010-5555-2222</td>
                                            <td>650510-2xxxxx</td>
                                            <td>골드</td>
                                            <td>2020.01.11</td>
                                            </tr>
                                            <tr>
                                                <td>001</td>
                                                <td>user01</td>
                                                <td>홍길동</td>
                                                <td>010-5555-2222</td>
                                                <td>650510-2xxxxx</td>
                                                <td>골드</td>
                                                <td>2020.01.11</td>
                                                </tr>
                                                <tr>
                                                    <td>001</td>
                                                    <td>user01</td>
                                                    <td>홍길동</td>
                                                    <td>010-5555-2222</td>
                                                    <td>650510-2xxxxx</td>
                                                    <td>골드</td>
                                                    <td>2020.01.11</td>
                                                    </tr>
                              </tfoot>
                             
                      </table>
                    </div>
                </div>
                <div id="c1_2">
                    <div class="dropdown"style="padding-right:10px">
                        <button type="button1" class="btn btn-primary dropdown-toggle btn1" data-toggle="dropdown">
                         회원상태별분류
                        </button>
                        <div class="dropdown-menu dm1">
                          <a class="dropdown-item" href="#">전체회원</a>
                          <a class="dropdown-item" href="#">활동중인회원</a>
                          <a class="dropdown-item" href="#">휴면회원</a>
                          <a class="dropdown-item" href="#">블랙리스트</a>
                        </div>
                      </div>
                      <div class="dropdown" style="padding-right:10px">
                        <button type="button2" class="btn btn-primary dropdown-toggle btn2" data-toggle="dropdown">
                         회원등급별분류
                        </button>
                        <div class="dropdown-menu dm2">
                          <a class="dropdown-item" href="#">전체등급</a>
                          <a class="dropdown-item" href="#">VIP</a>
                          <a class="dropdown-item" href="#">골드</a>
                          <a class="dropdown-item" href="#">실버</a>
                          <a class="dropdown-item" href="#">브론즈</a>
                        </div>
                      </div>
                      <div class="search">
                        <button type="button" id="search" >검색</button>
                      </div>
                     
                </div>
                <div id="c1_3">
                    <a>&lt;</a>
                   <button>1</button>
                   <button>2</button>
                   <button>3</button>
                   <button>4</button>
                   <button>5</button>
                   <a>&gt;</a>

                </div>
                </div>
            </div>
      </div>

    <script>
        $(function(){
            //select의 값이 변경될때마다 작동
            $(".dm1>.dropdown-item").click(function(){
                
                //val("값") 이렇게 값을 넣으면 벨류값을 변경하고 val()이렇게 실행만할시 이미 들어있느 벨류값을 가져온다.
                value = $(this).text();
                console.log(value);
                $(".btn1").text(value);
            });
            $(".dm2>.dropdown-item").click(function(){
                
                //val("값") 이렇게 값을 넣으면 벨류값을 변경하고 val()이렇게 실행만할시 이미 들어있느 벨류값을 가져온다.
                value = $(this).text();
                console.log(value);
                $(".btn2").text(value);
            });
        });
    </script>
</body>
</html>