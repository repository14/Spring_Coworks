<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Board</title>
<meta content="" name="description">
<meta content="" name="keywords">
<meta name="author" content="colorlib.com">

<!-- Favicons -->
<link href="img/favicon.png" rel="icon">
<link href="img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
   crossorigin="anonymous">

  <!-- Template Main CSS File -->
  <link href="/resources/board/posting/css/style.css" rel="stylesheet">
  <link href="/resources/board/posting/css/board.css" rel="stylesheet">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.13/dist/sweetalert2.min.css">

<link href="https://fonts.googleapis.com/css?family=Lato:400,600,700"
	rel="stylesheet" />
<link href="/resources/board/posting/css/main2.css" rel="stylesheet" />
<!--   <link href="../com/coworks/board/posting/view/board.css" rel="stylesheet" type="text/css"> -->

<!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
<style type="text/css">
h1 {
	font-weight: bold;
	display: inline-block;
	font-weight: bold;
}

.detailInfo li {
	list-style: none;
	display: inline-block;
}

.detailInfo li::after {
	padding-left: 5px;
	content: "|";
}

.detailInfo li:first-child::after {
	content: "";
}

.detailInfo li:last-child::after {
	content: "";
}

</style>
</head>

<body>
<c:set var="posting" value="${posting}"></c:set>
	<!-- ======= Header ======= -->
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
  


	<!--  start Board -->

	<div class="row">
		<div class="ibox-content forum-container"
			style="font-size: 20px; font-weight: bold;">

			<div class="forum-item">
				<div class="row">
					<div id="title" style="margin-bottom: 3%; font-size: 40px;">
						${posting.posting_title }</div>

					<div class="info">
						<ul class="detailInfo">
							<li class="flex-shrink-0"><img class="rounded-circle"
								src="https://dummyimage.com/50x50/ced4da/6c757d.jpg" alt="..." /></li>
							<li>${posting.posting_writer }</li>
							<li>
								<fmt:parseDate var="dt" value="${posting.posting_date_of_registration}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:parseDate>
								<fmt:formatDate value="${dt }" pattern="yyyy-MM-dd"/>
							</li>
							<li><a href="">읽음 ${posting.posting_hitpoint }</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="forum-item">
				<div class="row">
					<div class="col-sm-9">
						<p style="font-size: 30px; padding-left: 6%;">${posting.posting_contents }</p>
					</div>

					<div class="col-sm-2">
						<a href="/board/update-posting-form?pno=${posting.posting_number }" class="btn btn-lg btn-outline-success"
							style="margin-left: 35%;">수정</a>
						<a href="javascript:goDelete(${posting.posting_number });" class="btn btn-lg btn-outline-success" id="singleDelete">삭제</a>
					</div>
					<div style="margin-top: 15%;">
						<span>댓글</span> <span style="margin-left: 1px; color: #157efb">1</span>

					</div>
					
				</div>
			</div>

			<!-- reply -->
			<div id="replybox">
			 <div class="d-flex">
                   <div class="flex-shrink-0"><img class="rounded-circle" src="https://dummyimage.com/50x50/ced4da/6c757d.jpg" alt="..." /></div>
                   <div class="ms-3">
                       <div class="fw-bold">이민석</div>
                         <p>그래 안녕안녕</p>
                   </div>
                   <div id="buttonList" class="ms-3">
						<button type="button" class="btn btn-outline-success" style="border: 0; outline: 0; position: absolute; margin-left: 65%;">수정</button>
						<button type="button" class="btn btn-outline-success" style="border: 0; outline: 0; position: absolute; margin-left: 70%;">삭제</button>
					</div>
             </div>
					<div>
						<button id="reply" type="button" class="btn btn-outline-success" style="margin-top: 1%; margin-left: 5%;">답글</button>
					</div>
					<div class="row" style="margin-left: 2%; display: none;" id="replyForm">
						<div class="col-sm-8 forum-item" >
										<!-- Comment form-->
							<form class="mb-4">
								<textarea class="form-control" 
								placeholder="댓글을 입력하세요. (@로 멤버를 멘션할 수 있어요!)" style="height: 200px; width: 900px;"></textarea>
								<span style="margin-left: 73%;">
								<button type="button" class="btn btn-lg btn-outline-success">취소</button>
								<button type="button" class="btn btn-lg btn-outline-success">입력</button>
								</span>

							</form>
						</div>
					</div>
			</div>
			
			<div class="row" id="replyForm">
				<div class="col-sm-10 forum-item">
					<!-- Comment form-->
					<form class="mb-4">
						<textarea class="form-control" rows="3"
							placeholder="댓글을 입력하세요. (@로 멤버를 멘션할 수 있어요!)" style="height: 200px;"></textarea>
					</form>
				</div>
				<div class="col-sm-2" style="margin-top: 6%;">
					<button type="button" class="btn btn-lg btn-outline-success">입력</button>
				</div>
			</div>
		</div>

  <form name="paging">
    	<input type="hidden" name="pno"/>
    </form>









	</div>

	<!--   End Board -->






<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.13/dist/sweetalert2.all.min.js"></script>
	<!-- Vendor JS Files -->
<script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"></script>

	<!-- Template Main JS File -->
	<script src="/resources/board/posting/js/main.js"></script>
	<script type="text/javascript" src="/resources/board/posting/js/b_posting.js"></script>


</body>

</html>