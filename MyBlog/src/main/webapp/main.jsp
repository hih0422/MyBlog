<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<title>Editorial by HTML5 UP</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<%@ include file="/WEB-INF/css-file.jsp" %>
</head>
	<body>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="#" class="logo"><strong>Editorial</strong> by Seongmin </a>
								</header>

							<!-- Banner -->
								<section id="banner">
									<div class="content">
										<header>
											<h1>Seongmin's blog<br>
											for Web Project</h1>
										</header>
										<p>"개인 웹 프로젝트를 담아 놓은 블로그 입니다"</p>
										<p>프로젝트에 대한 설명과 Library 및 Template에 관한 자료 및 <br>
										QnA로 구성 되어 있습니다.</p>
<!-- 										<ul class="actions"> -->
<!-- 											<li><a href="https://html5up.net/editorial" class="button big">Learn More</a></li> -->
<!-- 										</ul> -->
									</div>
									<span class="image object">
										<img src="${contextPath}/resources/webProject.png" alt="rr">
									</span>
								</section>

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Develope tools/Language</h2>
									</header>
									<div class="features">
										<article>
											<span class="icon fa-diamond">
											</span>
											<div class="content">
												<h3>Javascript</h3>
												<p>Javascript를 사용하여 Front end를 구성하였습니다.</p>
											</div>
										</article>
										<article>
											<span class="icon fa-paper-plane"></span>
											<div class="content">
												<h3>Java</h3>
												<p>Java를 사용하여 Back end 서버를 구성하고 관리하였습니다. </p>
											</div>
										</article>
										<article>
											<span class="icon fa-rocket"></span>
											<div class="content">
												<h3>Eclipse</h3>
												<p>개발 Tool은 개인적으로 익숙한 이클립스를 사용하였습니다.</p>
											</div>
										</article>
										<article>
											<span class="icon fa-signal"></span>
											<div class="content">
												<h3>Spring framework</h3>
												<p>STS를 사용하여 MVC 2 모델로 Controller-Model-View 로 서버와 뷰단의 로직을 설정하였습니다.</p>
											</div>
										</article>
									</div>
								</section>

						</div>
					</div>

				<!-- Sidebar -->
				<jsp:include page="SideMenu.jsp" flush="true"/>
				
			</div>
	</body>

	<!-- Scripts -->
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/jquery.min.js"></script>
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/skel.min.js"></script>
	<script src="/resources/assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/main.js"></script>
</html>