<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Editorial by HTML5 UP</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<%@ include file="/WEB-INF/css-file.jsp" %>
</head>

	<body class>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="#" class="logo"><strong>Editorial</strong> by Seongmin </a>
								</header>

							<!-- Content -->
								<section>
									<header class="main">
										<h1>Moneybook</h1>
										<h3><a href="https://github.com/hih0422/moneyBook.git" target="_blank">Github : https://github.com/hih0422/moneyBook.git</a></h3>
									</header>

									<span class="image main"><img src="${pageContext.request.contextPath}/resources/moneybookIMG.png" style="width:700px; height:400px;" alt="rr"></span>

									<p> 머니북의 개요 및 전체적 프로젝트 설명 </p>
									
									<hr class="major">

									<h2>Moeybook's calendar</h2>
									
									<span class="image main"><img src="${pageContext.request.contextPath}/resources/home.png" style="width:700px; height:400px;" alt="rr"></span>
									<p>풀 캘린더 설명 </p>
										
									<hr class="major">

									<h2>Moneybook's charts</h2>
									<span class="image main"><img src="${pageContext.request.contextPath}/resources/graph.png" style="width:700px; height:400px;" alt="rr"></span>
									
									<p>차트 설명 </p>
									
									<hr class="major">

									<h2>Moneybook's statics</h2>
									<span class="image main"><img src="${pageContext.request.contextPath}/resources/st2.png" style="width:700px; height:400px;" alt="rr"></span>
									
									<p>통계 설명 </p>
								</section>

						</div>
					</div>

				<!-- Sidebar -->
				<jsp:include page="SideMenu.jsp" flush="true"/>

			</div>

	<!-- Scripts -->
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/jquery.min.js"></script>
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/skel.min.js"></script>
	<script src="/resources/assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script src="https://html5up.net/uploads/demos/editorial/assets/js/main.js"></script>

	
</body>
</html>