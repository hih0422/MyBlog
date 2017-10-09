<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
</head>

<body>

<script>
  (function() {
    var cx = '001942345403424732066:j8eyitnbjum';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchresults-only></gcse:searchresults-only>


		<div id="sidebar">
						<div class="inner">

							<!-- Search -->
								<section id="search" class="alt">
									<form method="get" action="#">
										<input type="text" name="query" id="query" placeholder="Search">
											<script>
												$('#query').keydown(function(e){
													if(e.keyCode==13){
														var query = $('#query').val();
														console.log(query);
														window.open("http://www.google.com/search?q="+query);
													}
												})
											</script>
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
												<li><a href="http://localhost:8181/MoneybookPage.do">MoneyBook</a></li>
												<li><a href="#">MyBlog</a></li>
											</ul>
										</li>
										<li><a href="LibBoard.do">Library</a></li>
										<li><a href="QnA.do">QnA</a></li>
										<li><a href="About.do">About</a></li>
										
			
									</ul>
								</nav>

							<!-- Section -->
<!-- 								<section> -->
<!-- 									<header class="major"> -->
<!-- 										<h2>Ante interdum</h2> -->
<!-- 									</header> -->
<!-- 									<div class="mini-posts"> -->
<!-- 										<article> -->
<!-- 											<a href="#" class="image"><img src="images/pic07.jpg" alt=""></a> -->
<!-- 											<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p> -->
<!-- 										</article> -->
<!-- 										<article> -->
<!-- 											<a href="#" class="image"><img src="images/pic08.jpg" alt=""></a> -->
<!-- 											<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p> -->
<!-- 										</article> -->
<!-- 										<article> -->
<!-- 											<a href="#" class="image"><img src="images/pic09.jpg" alt=""></a> -->
<!-- 											<p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p> -->
<!-- 										</article> -->
<!-- 									</div> -->
<!-- 									<ul class="actions"> -->
<!-- 										<li><a href="#" class="button">More</a></li> -->
<!-- 									</ul> -->
<!-- 								</section> -->

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Get in touch</h2>
									</header>
									<p>921216 김성민 <br>
									"DO YOUR WORK, DONT BE STUPID"</p>
									<ul class="contact">
										<li class="fa-envelope-o">hih1216@naver.com</li>
										<li class="fa-phone">(010) 3027-6153</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">© Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					<a href="#sidebar" class="toggle">Toggle</a>
				</div>
</body>
</html>