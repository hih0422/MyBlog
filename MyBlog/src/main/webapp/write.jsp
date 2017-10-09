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
						
					        <table class="board_view">
					            <colgroup>
					                <col width="15%">
					                <col width="*"/>
					            </colgroup>
					            <tbody>
					                <tr>
					                    <th scope="row">제목</th>
					                    <td><input type="text" id="TITLE" name="TITLE" class="wdp_90"></input></td>
					                </tr>
					                <tr>
					                	<th scope="row">이메일</th>
					                	<td><input type="text" id="EMAIL" name="EMAIL" class="wdp_90"></input></td>
					                </tr>
					                <tr>
					                    <td colspan="2" class="view_text">
					                        <textarea rows="20" cols="100" title="내용" id="CONTENTS" name="CONTENTS"></textarea>
					                    </td>
					                </tr>
					            </tbody>
					        </table>
					         <a href="/check.do" class="btn" id="send">작성하기</a>
				</div>
			</div>
	
	<!-- Sidebar -->
	<jsp:include page="SideMenu.jsp" flush="true"/>
	</div>
	
		<script>
			$(document).on('click','#send',function(){
				var title = $('#TITLE').val();
				var contents = $('#CONTENTS').val();
				var email = $('#EMAIL').val();
				$.ajax({
					url : './sendMail.do',
					type : 'post',
					data : {"title":title,"contents":contents,"email":email},
					dataType : 'json',
					suceess : function(data){
						alert("메일 전송 완료");
					}
				}) 
			})
		</script>
</body>
</html>