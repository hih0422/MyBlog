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

<style type="text/css">
p{
text-align : center
}
img{
width : 200px;
height : 200px;
vertical-align:middle;
}
</style>


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
						<br><br><br>
						<p>
								<img src="${contextPath}/resources/send.png">
								���� ������ �Ϸ�Ǿ����ϴ�. �ִ��� ���� ���� ���� �亯 �帮�ڽ��ϴ�.
						<br><br><br>
				        <a href="/QnA.do" class="btn">���ư���</a>
				        </p>
				</div>
			</div>
	
	<!-- Sidebar -->
	<jsp:include page="SideMenu.jsp" flush="true"/>
	</div>
</body>
</html>