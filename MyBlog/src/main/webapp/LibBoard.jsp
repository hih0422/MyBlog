<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>Editorial by HTML5 UP</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<%@ include file="/WEB-INF/css-file.jsp" %>
	<%@ include file="/WEB-INF/commonscript-file.jsp" %>
<title>Insert title here</title>
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
								
								<section>
									<header class="main">
										<h1>Library 게시판</h1>
									</header>
									
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
								            <th scope="col">라이브러리</th>
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
								   <a href="write.do" class="btn" id="write">문의하기</a>
							</section>
						</div>
				</div>		
		<!-- Sidebar -->
			<jsp:include page="SideMenu.jsp" flush="true"/>
			</div>

		<!-- Scripts -->
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/jquery.min.js"></script>
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/skel.min.js"></script>
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="https://html5up.net/uploads/demos/editorial/assets/js/main.js"></script>
</body>
</html>