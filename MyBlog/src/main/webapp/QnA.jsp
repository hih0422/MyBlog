<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Editorial by HTML5 UP</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="https://html5up.net/uploads/demos/editorial/assets/css/main.css">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
</head>

<body class>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="index.html" class="logo"><strong>Editorial</strong> by Seongmin </a>
								</header>
								
								<section>
									<header class="main">
										<h1>QnA 게시판</h1>
									</header>
									
								<h2>게시판 목록</h2>
								<table style="border:1px solid #ccc">
								    <colgroup>
								        <col width="10%"/>
								        <col width="*"/>
								        <col width="15%"/>
								        <col width="20%"/>
								    </colgroup>
								    <thead>
								        <tr>
								            <th scope="col">글번호</th>
								            <th scope="col">제목</th>
								            <th scope="col">조회수</th>
								            <th scope="col">작성일</th>
								        </tr>
								    </thead>
								    <tbody>
								        <c:choose>
								            <c:when test="${fn:length(list) > 0}">
								                <c:forEach items="${list }" var="row">
								                    <tr>
								                        <td>${row.IDX }</td>
								                        <td>${row.TITLE }</td>
								                        <td>${row.HIT_CNT }</td>
								                        <td>${row.CREA_DTM }</td>
								                    </tr>
								                </c:forEach>
								            </c:when>
								            <c:otherwise>
								                <tr>
								                    <td colspan="4">조회된 결과가 없습니다.</td>
								                </tr>
								            </c:otherwise>
								        </c:choose>
								         
								    </tbody>
								   </table>
							</section>
						</div>
				</div>
		
		<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Search -->
								<section id="search" class="alt">
									<form method="post" action="#">
										<input type="text" name="query" id="query" placeholder="Search">
									</form>
								</section>

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="main.do">Homepage</a></li>
										<li>
											<span class="opener">Project</span>
											<ul>
												<li><a href="MoneybookPage.do">MoneyBook</a></li>
												<li><a href="#">MyBlog</a></li>
											</ul>
										</li>
										<li><a href="generic.html">Library</a></li>
										<li><a href="QnA.do">QnA</a></li>
										
			
									</ul>
								</nav>

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Get in touch</h2>
									</header>
									<p>자기설명</p>
									<ul class="contact">
										<li class="fa-envelope-o"><a href="#">hih1216@naver.com</a></li>
										<li class="fa-phone">(010) 3027-6153</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">© Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					<a href="#sidebar" class="toggle">Toggle</a></div>

			</div>

		<!-- Scripts -->
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/jquery.min.js"></script>
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/skel.min.js"></script>
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/main.js"></script>


</body>
</html>