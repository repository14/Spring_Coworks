<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Board</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="/resources/board/posting/img/favicon.png" rel="icon">
  <link href="/resources/board/posting/img/apple-touch-icon.png" rel="apple-touch-icon">
  
  

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
   crossorigin="anonymous">

  <!-- Template Main CSS File -->
  <link href="/resources/board/posting/css/style.css" rel="stylesheet">
  <link href="/resources/board/posting/css/board.css" rel="stylesheet">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.13/dist/sweetalert2.min.css">
<!--   <link href="../com/coworks/board/posting/view/board.css" rel="stylesheet" type="text/css"> -->

  <!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  <style type="text/css">
  
  h1{
  margin-top: 4%;
  	font-weight: bold;
  }
  
 
  #editorTxt{
  	height: 420px;
  	width: 95%;
  	margin: auto;
  	
  }
  
  #button{
  	background-color: #07b53b;
  	border-style: none;
  	font-weight: bold;
  	font-size: 20px;
  }
  
  #check{
  	padding-left: 0%;
  }
  
  #check2{
  	padding-left: 0%;
  	margin-top: 1%;
  	margin-left: 1%;
  }
  .col-lg-6{
  	width: 75%;
  }
  
  #nev{
	margin-left: 3%;
	}
  </style>
  
  <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
  <script type="text/javascript" src="/resources/board/posting/smarteditor2/js/HuskyEZCreator.js" charset="utf-8"></script>
  <script type="text/javascript">
  let oEditors = []
  
  $(function(){
      nhn.husky.EZCreator.createInIFrame({
          oAppRef: oEditors,
          elPlaceHolder: "editorTxt", //textarea에서 지정한 id와 일치해야 합니다. 
          //SmartEditor2Skin.html 파일이 존재하는 경로
          sSkinURI: "/resources/board/posting/smarteditor2/SmartEditor2Skin.html",  
          htParams : {
              // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseToolbar : true,             
              // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseVerticalResizer : true,     
              // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
              bUseModeChanger : true,         
              fOnBeforeUnload : function(){
                   
              }
          }, 
          fOnAppLoad : function(){
              //기존 저장된 내용의 text 내용을 에디터상에 뿌려주고자 할때 사용
//               oEditors.getById["editorTxt"].exec("PASTE_HTML", ["기존 DB에 저장된 내용을 에디터에 적용할 문구"]);
          },
          fCreator: "createSEditor2"
      });
      
      //저장버튼 클릭시 form 전송
      $("#save").click(function(){
          oEditors.getById["editorTxt"].exec("UPDATE_CONTENTS_FIELD", []);
          $("#frm").submit();
      });    
});
  
  </script>
  
  
</head>
<body>
 <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center" id="nev">

      <h1 class="logo me-auto"><a href="/board/main">Coworks</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="active" href="/board/main">Board</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Courses</a></li>
          <li><a href="#">Trainers</a></li>
          <li><a href="#">Events</a></li>
          <li><a href="#">Pricing</a></li>

          <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
            </ul>
          </li>
          <li><a href="#">Contact</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
        
        
      </nav><!-- .navbar -->

      <a href="#" class="get-started-btn">Get Started</a>
	<div class="nav-item dropdown pe-3" id="profile">

          <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
            <img src="assets/img/profile-img.jpg" alt="Profile" class="rounded-circle">
            <span class="d-none d-md-block dropdown-toggle ps-2">K. Anderson</span>
          </a><!-- End Profile Iamge Icon -->

          <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
            <li class="dropdown-header">
              <h6>Kevin Anderson</h6>
              <span>Web Designer</span>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                <i class="bi bi-person"></i>
                <span>My Profile</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                <i class="bi bi-gear"></i>
                <span>Account Settings</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="pages-faq.html">
                <i class="bi bi-question-circle"></i>
                <span>Need Help?</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="#">
                <i class="bi bi-box-arrow-right"></i>
                <span>Sign Out</span>
              </a>
            </li>

          </ul><!-- End Profile Dropdown Items -->
        </div>
    </div>
    
    
    
  </header><!-- End Header -->

<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

      <li class="nav-item">
        <div class="d-grid gap-2" style="margin-top: 7%">
		  <button class="btn btn-lg btn-primary" type="button" id="button" onClick="location.href='/board/register-posting-form'">글쓰기</button>
		</div>
      </li><!-- End Dashboard Nav -->
      
      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-menu-button-wide"></i><span id="font">필독</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>필독1</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>필독2</span>
            </a>
          </li>  
        </ul>
      </li>   <!-- End Components Nav -->

      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-journal-text"></i><span id="font">즐겨찾기</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>즐겨찾기1</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>즐겨찾기2</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>즐겨찾기3</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>즐겨찾기4</span>
            </a>
          </li>
          <li>
            <a href="#">
              <i class="bi bi-circle"></i><span>즐겨찾기5</span>
            </a>
          </li>
        </ul>
      </li> <!--  End Forms Nav -->

      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-layout-text-window-reverse"></i><span id="font">자유게시판</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="/board/list-posting">
              <i class="bi bi-circle"></i><span>게시판1</span>
            </a>
          </li>
        </ul>
      </li> <!--  End Tables Nav -->
    </ul>
  </aside><!-- End Sidebar-->
  


<main id="main" class="main">

    <div class="pagetitle">
      <h1>글쓰기</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="/board/main">Home</a></li>
          <li class="breadcrumb-item">Posting</li>
          <li class="breadcrumb-item active">Form</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-10">

          <div class="card">
            <div class="card-body">

              <!-- General Form Elements -->
              <form action="/board/posting" method="post" id="frm">
              	<div class="row mb-3">
              		 <label for="inputText" class="col-sm-2 col-form-label" id="font">게시판</label>
              		<div class="col-sm-5">
              		<button type="button" class="btn btn-success">게시판 선택</button>
              		</div>
              	</div>
              
              
                <div class="row mb-3">
                  <label for="inputText" class="col-sm-2 col-form-label" id="font">제목</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="posting_title">
                  </div>
                </div>
                
                
                <div class="row mb-3 form-switch" id="check" >
                     <label for="inputText" class="col-sm-2 col-form-label" id="font">필독표시</label>
                     <div class="col-sm-5" id="check2">
                     	 <input class="form-check-input" type="checkbox" checked="checked">
                     </div>
                </div>
                
                <div class="row mb-3 form-switch" id="check">
                     <label for="inputText" class="col-sm-2 col-form-label" id="font">등록예약</label>
                     <div class="col-sm-5" id="check2">
                     	 <input class="form-check-input" type="checkbox" checked="checked">
                     </div>
                </div>
                
                <div class="row mb-3">
                  <label for="inputNumber" class="col-sm-2 col-form-label" id="font">파일첨부</label>
                  <div class="col-sm-10">
                    <input class="form-control" type="file" id="formFile">
                  </div>
                </div>
                
                

               
                <div class="row mb-3" id="smarteditor">
                    <textarea class="form-control" name="posting_contents" id="editorTxt"
                  placeholder="내용을 입력해주세요" ></textarea>
                </div>
                
                
                <div class="row mb-3 form-switch" id="check">
                     <label for="inputText" class="col-sm-2 col-form-label" id="font">댓글 허용</label>
                     <div class="col-sm-5" id="check2">
                     	 <input class="form-check-input" type="checkbox" checked="checked">
                     </div>
                </div>
               
				 <div class="row mb-3 form-switch" id="check">
                     <label for="inputText" class="col-sm-2 col-form-label" id="font">댓글 알림</label>
                     <div class="col-sm-5" id="check2">
                     	 <input class="form-check-input" type="checkbox" checked="checked">
                     </div>
                </div>
               

               

               

                <div class="row mb-3">
<!--                     <button type="submit" class="btn btn-success" style="right: 0%">등록</button> -->
                    <input type="button" class="btn btn-success" style="right: 0%" value="등록" id="save">
                </div>

              </form><!-- End General Form Elements -->

            </div>
          </div>

        </div>



            </div>

    </section>

  </main><!-- End #main -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.13/dist/sweetalert2.all.min.js"></script>
      <!-- Vendor JS Files -->
<script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"></script>

  <!-- Template Main JS File -->
  <script src="/resources/board/posting/js/main.js"></script>
</body>
</html>