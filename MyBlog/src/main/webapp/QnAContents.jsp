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
	<%@ include file="/WEB-INF/css-file.jsp" %>
	<%@ include file="/WEB-INF/commonscript-file.jsp" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>

<body>
		<div id="wrapper">

		<!-- Main -->
			<div id="main">
				<div class="inner">

					<!-- Header -->
						<header id="header">
							<a href="#" class="logo"><strong>Editorial</strong> by Seongmin </a>
						</header>
						
					        <table class="board_view">
					            <colgroup>
					                <col width="15%">
					                <col width="*"/>
					            </colgroup>
					            <tbody>
					            	 <c:forEach items="${list}" var="list">
					                <tr>
					                    <th scope="row">제목</th>
					                    <td>${list.TITLE}</td>
					                </tr>
					                <tr>
					                    <td colspan="2" class="view_text">
					                        <textarea readonly rows="20" cols="100" title="내용" id="CONTENTS" name="CONTENTS">${list.CONTENTS}</textarea>
					                    </td>
					                </tr>
					                </c:forEach>
					            </tbody>
					        </table>
					        <a href="/QnA.do" class="btn">돌아가기</a>
				</div>
			</div>
		<!-- Sidebar -->
			<jsp:include page="SideMenu.jsp" flush="true"/>
			</div>

<!-- 		<!-- Scripts --> -->
<!-- 			<script src="https://html5up.net/uploads/demos/editorial/assets/js/jquery.min.js"></script> -->
<!-- 			<script src="https://html5up.net/uploads/demos/editorial/assets/js/skel.min.js"></script> -->
<!-- 			<script src="https://html5up.net/uploads/demos/editorial/assets/js/util.js"></script> -->
<!-- 			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]--> -->
<!-- 			<script src="https://html5up.net/uploads/demos/editorial/assets/js/main.js"></script> -->
			
</body>
</html>