<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Editorial by HTML5 UP</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<%@ include file="/WEB-INF/css-file.jsp" %>
	<%@ include file="/WEB-INF/commonscript-file.jsp" %>
<title>Insert title here</title>

<head>

    <!-- ===========================
    FAVICONS
    =========================== -->
    <link rel="icon" href="img/favicon.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/apple-touch-icon-ipad-retina.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-iphone.png">

    <!-- ===========================
    STYLESHEETS
    =========================== -->
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.css">
    <link rel="stylesheet" href="/resources/assets/css/styleAbout.css">
    <link rel="stylesheet" href="/resources/assets/css/responsive.css">

    <!-- ===========================
    FONTS & ICONS
    =========================== -->
    <link href="//fonts.googleapis.com/css?family=Kristi|Alegreya+Sans:300" rel="stylesheet" type="text/css">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- ===========================
    GOOGLE ANALYTICS 
    =========================== -->
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })
        (window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-50450945-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Analytics end-->
    

    <!--[if IE]>
        <script src="https://cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
.a2a_menu,.a2a_menu * {
-moz-box-sizing:content-box;
-webkit-box-sizing:content-box
;box-sizing:content-box;
float:none;margin:0;
padding:0;
position: static;
height:auto;
width:auto;
}
.a2a_menu {
border-radius: 6px;
display:none;
direction:ltr;
background:#FFF;
font: 16px sans-serif-light, "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Arial, Helvetica, "Liberation Sans", sans-serif;
color:#000;
line-height:12px;
border: 1px solid #CCC;
vertical-align:baseline;
outline: 0; 
overflow:hidden;
}
.a2a_mini {
min-width:200px;
position:absolute;
width: 300px;
z-index:9999997;
}
.a2a_overlay {
display: none;
background: #CCC;
_height: expression( ((e=document.documentElement.clientHeight)?e:document.body.clientHeight)+"px" ); 
_width: expression( ((e=document.documentElement.clientWidth)?e:document.body.clientWidth)+"px" ); 
filter: alpha(opacity=50);
opacity: .7;
position: fixed;
_position: absolute;
top: 0;
right: 0;
left: 0;
bottom: 0;
z-index: 9999998;
-webkit-tap-highlight-color: rgba(0,0,0,0);
transition: opacity .14s;}
.a2a_full {
background: #FFF;
height: auto;
height: calc(320px);
top: 15%;
_top: expression(40+((e=document.documentElement.scrollTop)?e:document.body.scrollTop)+"px");
left: 50%;
margin-left: -320px;
position: fixed;
_position: absolute;
text-align: center;
width: 640px;
z-index: 9999999;
transition: transform .14s, opacity .14s;
}
.a2a_full_header,.a2a_full_services,.a2a_full_footer {
border: 0;margin: 0;padding: 12px;box-sizing: border-box;}
.a2a_full_header {padding-bottom: 8px;}.a2a_full_services {height: 280px; overflow-y: scroll;padding: 0 12px;-webkit-overflow-scrolling: touch;}.a2a_full_services .a2a_i {display: inline-block;float: none;width: 181px;width: calc(33.334% - 18px);}div.a2a_full_footer {font-size: 12px;text-align: center;padding: 8px 14px;}div.a2a_full_footer a,div.a2a_full_footer a:visited {display: inline;font-size: 12px;line-height:14px;padding: 8px 14px; }div.a2a_full_footer a:hover,div.a2a_full_footer a:focus {background: none;border: 0;color: #0166FF;}div.a2a_full_footer a span.a2a_s_a2a,div.a2a_full_footer a span.a2a_w_a2a {background-size: 14px;border-radius: 3px;display: inline-block;height:14px;line-height:14px;margin: 0 3px 0 0;vertical-align: top;*vertical-align: middle; width:14px;}.a2a_modal {background: #FFF;font: 24px sans-serif-light, "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Arial, Helvetica, "Liberation Sans", sans-serif;height: auto;top: 50%;_top: expression(40+((e=document.documentElement.scrollTop)?e:document.body.scrollTop)+"px"); left: 50%;margin-left: -320px; margin-top: -36px; position: fixed;_position: absolute; text-align: center;width: 640px;z-index: 9999999;     transition: transform .14s, opacity .14s;-webkit-tap-highlight-color: rgba(0,0,0,0);}.a2a_copy_link_container {position: relative;}span.a2a_s_link#a2a_copy_link_icon,span.a2a_w_link#a2a_copy_link_icon {background-size: 48px;border-radius: 0;display: inline-block;height:48px;left: 0;line-height:48px;margin: 0 3px 0 0;position: absolute;vertical-align: top;*vertical-align: middle; width:48px;}#a2a_copy_link_text {background-color: transparent;_background-color: #FFF;border: 0;color: #2A2A2A;font: inherit;height: 48px;left: 62px;padding: 0;position: relative;width: 564px;width: calc(100% - 76px);}#a2a_copy_link_copied {background-color: #0166ff;background: linear-gradient(90deg, #0166ff 80%, #9cbfff);color: #fff;display: none;font: inherit;font-size: 16px;padding: 6px 8px;}@media print {.a2a_menu,.a2a_overlay {visibility: hidden;}}@keyframes a2aFadeIn {from { opacity: 0; }  to { opacity: 1; }}.a2a_starting {opacity: 0;}.a2a_starting.a2a_full {transform: scale(.8);}@media (max-width: 639px) {.a2a_full {border-radius: 0;top: 15%;left: 0;margin-left: auto;width: 100%;}.a2a_modal {left: 0;margin-left: 10px;width: calc(100% - 20px);}}@media (min-width: 318px) and (max-width: 437px) {.a2a_full .a2a_full_services .a2a_i {width: calc(50% - 18px);}}@media (max-width: 317px) {.a2a_full .a2a_full_services .a2a_i {width: calc(100% - 18px);}}@media (max-height: 436px) {.a2a_full {bottom: 40px;height: auto;top: 40px;}}.a2a_menu a {color:#0166FF;text-decoration:none;font: 16px sans-serif-light, "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Arial, Helvetica, "Liberation Sans", sans-serif;line-height:14px;height:auto;width:auto;outline:none;-moz-outline:none;}.a2a_menu a:visited{color:#0166FF}.a2a_menu a:hover,.a2a_menu a:active,.a2a_menu a:focus{color: #2A2A2A;border-color: #EEE;border-style: solid;background-color: #EEE;text-decoration: none;}.a2a_menu span.a2a_s_find {background-size: 24px;height:24px;left: 8px;position:absolute;top: 7px;width:24px;}.a2a_menu span.a2a_s_find svg {background-color: #FFF;}.a2a_menu span.a2a_s_find svg path {fill: #CCC;}#a2a_menu_container{display:inline-block} #a2a_menu_container{_display:inline} .a2a_menu_find_container {border: 1px solid #CCC;border-radius: 6px;padding: 2px 24px 2px 0;position: relative;text-align: left;}.a2a_cols_container .a2a_col1{overflow-x:hidden;overflow-y:auto;-webkit-overflow-scrolling:touch}.a2a_menu input,.a2a_menu input[type="text"],input.a2a_copy_link_text,input.a2a_copy_link_text[type="text"] { display:block;background-image:none;box-shadow:none;line-height:100%;margin:0;outline:0;overflow:hidden;padding:0;-moz-box-shadow:none;-webkit-box-shadow:none;-webkit-appearance:none} .a2a_menu_find_container input.a2a_menu_find {background-color: transparent;_background-color: #FFF;border: 0;color: #2A2A2A;font: inherit;font-size: 16px;height: 28px;line-height: 20px;left: 38px;outline: 0;padding: 2px 0;position: relative;width: 99%;}.a2a_clear{clear:both} .a2a_img {background:url(https://static.addtoany.com/menu/icons.36.png);border:0;line-height:16px}.a2a_img,.a2a_svg {background-repeat:no-repeat;display:block;overflow:hidden;}.a2a_img{height:16px;line-height:16px;width:16px;}.a2a_svg{height:32px;line-height:32px;width:32px;}.a2a_svg svg{background-repeat: no-repeat;background-position: 50% 50%;border: none;display: block;left: 0;margin: 0 auto;overflow: hidden;padding: 0;position: relative;top: 0;}a.a2a_i,i.a2a_i{display:block;float:left;border:1px solid #FFF;line-height:24px;padding:6px 8px;text-align:left;white-space:nowrap;overflow: hidden;text-overflow: ellipsis;width:132px;}a.a2a_i span,a.a2a_more span {display: inline-block;overflow: hidden;vertical-align: top;*vertical-align: middle; }a.a2a_i .a2a_img,a.a2a_i .a2a_svg {margin: 0 6px 0 0;}a.a2a_i .a2a_svg,a.a2a_more .a2a_svg {background-size: 24px;height:24px;line-height:24px;width:24px;}a.a2a_sss:hover {border-left: 1px solid #CCC;}a.a2a_menu_show_more_less{border-bottom:1px solid #FFF;border-left:0;border-right:0;line-height:24px;margin:6px 0 0;padding:6px;-webkit-touch-callout:none}a.a2a_menu_show_more_less span{display:inline-block;height:24px;margin:0 6px 0 0;} .a2a_kit .a2a_svg { background-repeat: repeat; }.a2a_default_style a{float:left;line-height:16px;padding:0 2px}.a2a_default_style a:hover .a2a_img,.a2a_default_style a:hover .a2a_svg,.a2a_floating_style a:hover .a2a_img,.a2a_floating_style a:hover .a2a_svg {opacity: .7;}.a2a_default_style .a2a_count,.a2a_default_style .a2a_svg,.a2a_floating_style .a2a_svg,.a2a_vertical_style .a2a_count,.a2a_menu .a2a_svg {border-radius:4px ;}.a2a_default_style .a2a_img, .a2a_default_style .a2a_dd, .a2a_default_style .a2a_svg,.a2a_default_style .a2a_counter img { float: left;}.a2a_default_style .a2a_img_text{margin-right:4px}.a2a_default_style .a2a_divider{border-left:1px solid #000;display:inline;float:left;height:16px;line-height:16px;margin:0 5px}.a2a_kit a{cursor:pointer}.a2a_floating_style { background-color: #fff; border-radius: 6px; padding: 4px; position: fixed; z-index: 9999995;    animation: a2aFadeIn .2s ease-in;}.a2a_vertical_style a { clear: left;display: block;overflow: hidden;padding: 4px;text-decoration: none; }.a2a_floating_style.a2a_default_style { bottom: 0; }.a2a_floating_style.a2a_default_style a { padding: 4px; }.a2a_count {background-color: #fff;border: 1px solid #ccc;box-sizing: border-box;color: #2a2a2a;display: block;float: left;font: 12px Arial,Helvetica,sans-serif;height: 16px;margin-left: 4px;position: relative;text-align: center;width: 50px;}.a2a_count:before,.a2a_count:after {border: solid transparent;border-width: 4px 4px 4px 0;content: "";height: 0;left: 0;line-height: 0;margin: -4px 0 0 -4px;position: absolute;top: 50%;width: 0;}.a2a_count:before {border-right-color: #ccc;}.a2a_count:after {border-right-color: #fff;margin-left: -3px;}.a2a_count span {    animation: a2aFadeIn .14s ease-in;}.a2a_vertical_style .a2a_counter img {display: block;}.a2a_vertical_style .a2a_count {float: none;margin-left: 0;margin-top: 6px; }.a2a_vertical_style .a2a_count:before,.a2a_vertical_style .a2a_count:after {border: solid transparent;border-width: 0 4px 4px 4px;content: "";height: 0;left: 50%;line-height: 0;margin: -4px 0 0 -4px;position: absolute;top: 0;width: 0;}.a2a_vertical_style .a2a_count:before {border-bottom-color: #ccc;}.a2a_vertical_style .a2a_count:after {border-bottom-color: #fff;margin-top: -3px;}.a2a_nowrap{white-space:nowrap}.a2a_note{margin:0 auto;padding:9px;font-size:12px;text-align:center}.a2a_note .a2a_note_note{margin:0;color:#2A2A2A}.a2a_wide a{display:block;margin-top:3px;border-top:1px solid #EEE;text-align:center}.a2a_label {position: absolute !important;clip: rect(1px 1px 1px 1px); clip: rect(1px, 1px, 1px, 1px);overflow: hidden; }iframe.a2a_shim {background-color: transparent;border: 0;bottom: 0;filter: alpha(opacity=0); height: 100%;left: 0;right: 0;top: 0;position: absolute;width: 100%;z-index: 9999996;_height: expression( ((e=document.documentElement.clientHeight)?e:document.body.clientHeight)+"px" ); _width: expression( ((e=document.documentElement.clientWidth)?e:document.body.clientWidth)+"px" ); }.a2a_kit,.a2a_menu,.a2a_modal,.a2a_overlay {-ms-touch-action:manipulation;touch-action:manipulation;}.a2a_dd img {border:0;}.a2a_button_facebook_like iframe {max-width: none;}iframe[id^="PIN_"][id$="_nag"] {display: none !important;}.a2a_i_a2a{background-position:0 0!important}.a2a_i_a2a_sm{background-position:0 -17px!important}.a2a_i_agregator{background-position:0 -34px!important}.a2a_i_amazon{background-position:0 -51px!important}.a2a_i_aol{background-position:0 -68px!important}.a2a_i_app_net{background-position:0 -85px!important}.a2a_i_baidu{background-position:0 -102px!important}.a2a_i_balatarin{background-position:0 -119px!important}.a2a_i_behance{background-position:0 -136px!important}.a2a_i_bibsonomy{background-position:0 -153px!important}.a2a_i_bitty{background-position:0 -170px!important}.a2a_i_blinklist{background-position:0 -187px!important}.a2a_i_blogger{background-position:0 -204px!important}.a2a_i_blogmarks{background-position:0 -221px!important}.a2a_i_bookmark{background-position:0 -238px!important}.a2a_i_bookmarks_fr{background-position:0 -255px!important}.a2a_i_box{background-position:0 -272px!important}.a2a_i_buddymarks{background-position:0 -289px!important}.a2a_i_buffer{background-position:0 -306px!important}.a2a_i_care2{background-position:0 -323px!important}.a2a_i_chrome{background-position:0 -340px!important}.a2a_i_citeulike{background-position:0 -357px!important}.a2a_i_dailyrotation{background-position:0 -374px!important}.a2a_i_default{background-position:0 -391px!important}.a2a_i_delicious{background-position:0 -408px!important}.a2a_i_designfloat{background-position:0 -425px!important}.a2a_i_diary_ru{background-position:0 -442px!important}.a2a_i_diaspora{background-position:0 -459px!important}.a2a_i_digg{background-position:0 -476px!important}.a2a_i_dihitt{background-position:0 -493px!important}.a2a_i_diigo{background-position:0 -510px!important}.a2a_i_dzone{background-position:0 -527px!important}.a2a_i_email{background-position:0 -544px!important}.a2a_i_evernote{background-position:0 -561px!important}.a2a_i_facebook{background-position:0 -578px!important}.a2a_i_fark{background-position:0 -595px!important}.a2a_i_feed{background-position:0 -612px!important}.a2a_i_feedblitz{background-position:0 -629px!important}.a2a_i_feedbucket{background-position:0 -646px!important}.a2a_i_feedly{background-position:0 -663px!important}.a2a_i_feedmailer{background-position:0 -680px!important}.a2a_i_find{background-position:0 -697px!important}.a2a_i_firefox{background-position:0 -714px!important}.a2a_i_flickr{background-position:0 -731px!important}.a2a_i_flipboard{background-position:0 -748px!important}.a2a_i_folkd{background-position:0 -765px!important}.a2a_i_foursquare{background-position:0 -782px!important}.a2a_i_github{background-position:0 -799px!important}.a2a_i_gmail{background-position:0 -816px!important}.a2a_i_google{background-position:0 -833px!important}.a2a_i_google_classroom{background-position:0 -850px!important}.a2a_i_google_plus{background-position:0 -867px!important}.a2a_i_hatena{background-position:0 -884px!important}.a2a_i_instapaper{background-position:0 -901px!important}.a2a_i_itunes{background-position:0 -918px!important}.a2a_i_jamespot{background-position:0 -935px!important}.a2a_i_kakao{background-position:0 -952px!important}.a2a_i_kik{background-position:0 -969px!important}.a2a_i_kindle{background-position:0 -986px!important}.a2a_i_klipfolio{background-position:0 -1003px!important}.a2a_i_known{background-position:0 -1020px!important}.a2a_i_line{background-position:0 -1037px!important}.a2a_i_link{background-position:0 -1054px!important}.a2a_i_linkedin{background-position:0 -1071px!important}.a2a_i_livejournal{background-position:0 -1088px!important}.a2a_i_mail_ru{background-position:0 -1105px!important}.a2a_i_mendeley{background-position:0 -1122px!important}.a2a_i_meneame{background-position:0 -1139px!important}.a2a_i_miro{background-position:0 -1156px!important}.a2a_i_mixi{background-position:0 -1173px!important}.a2a_i_myspace{background-position:0 -1190px!important}.a2a_i_netlog{background-position:0 -1207px!important}.a2a_i_netvibes{background-position:0 -1224px!important}.a2a_i_netvouz{background-position:0 -1241px!important}.a2a_i_newsalloy{background-position:0 -1258px!important}.a2a_i_newsisfree{background-position:0 -1275px!important}.a2a_i_newsvine{background-position:0 -1292px!important}.a2a_i_nujij{background-position:0 -1309px!important}.a2a_i_odnoklassniki{background-position:0 -1326px!important}.a2a_i_oknotizie{background-position:0 -1343px!important}.a2a_i_oldreader{background-position:0 -1360px!important}.a2a_i_outlook_com{background-position:0 -1377px!important}.a2a_i_pinboard{background-position:0 -1394px!important}.a2a_i_pinterest{background-position:0 -1411px!important}.a2a_i_plurk{background-position:0 -1428px!important}.a2a_i_pocket{background-position:0 -1445px!important}.a2a_i_podnova{background-position:0 -1462px!important}.a2a_i_print{background-position:0 -1479px!important}.a2a_i_printfriendly{background-position:0 -1496px!important}.a2a_i_protopage{background-position:0 -1513px!important}.a2a_i_pusha{background-position:0 -1530px!important}.a2a_i_qzone{background-position:0 -1547px!important}.a2a_i_reddit{background-position:0 -1564px!important}.a2a_i_rediff{background-position:0 -1581px!important}.a2a_i_renren{background-position:0 -1598px!important}.a2a_i_segnalo{background-position:0 -1615px!important}.a2a_i_share{background-position:0 -1632px!important}.a2a_i_sina_weibo{background-position:0 -1649px!important}.a2a_i_sitejot{background-position:0 -1666px!important}.a2a_i_skype{background-position:0 -1683px!important}.a2a_i_slashdot{background-position:0 -1700px!important}.a2a_i_sms{background-position:0 -1717px!important}.a2a_i_snapchat{background-position:0 -1734px!important}.a2a_i_stumbleupon{background-position:0 -1751px!important}.a2a_i_stumpedia{background-position:0 -1768px!important}.a2a_i_svejo{background-position:0 -1785px!important}.a2a_i_symbaloo{background-position:0 -1802px!important}.a2a_i_telegram{background-position:0 -1819px!important}.a2a_i_thefreedictionary{background-position:0 -1836px!important}.a2a_i_thefreelibrary{background-position:0 -1853px!important}.a2a_i_tumblr{background-position:0 -1870px!important}.a2a_i_twiddla{background-position:0 -1887px!important}.a2a_i_twitter{background-position:0 -1904px!important}.a2a_i_typepad{background-position:0 -1921px!important}.a2a_i_viadeo{background-position:0 -1938px!important}.a2a_i_viber{background-position:0 -1955px!important}.a2a_i_vimeo{background-position:0 -1972px!important}.a2a_i_vk{background-position:0 -1989px!important}.a2a_i_wanelo{background-position:0 -2006px!important}.a2a_i_webnews{background-position:0 -2023px!important}.a2a_i_wechat{background-position:0 -2040px!important}.a2a_i_whatsapp{background-position:0 -2057px!important}.a2a_i_winksite{background-position:0 -2074px!important}.a2a_i_wordpress{background-position:0 -2091px!important}.a2a_i_wykop{background-position:0 -2108px!important}.a2a_i_xing{background-position:0 -2125px!important}.a2a_i_y18{background-position:0 -2142px!important}.a2a_i_yahoo{background-position:0 -2159px!important}.a2a_i_yim{background-position:0 -2176px!important}.a2a_i_yoolink{background-position:0 -2193px!important}.a2a_i_youmob{background-position:0 -2210px!important}.a2a_i_youtube{background-position:0 -2227px!important}.a2a_i_yummly{background-position:0 -2244px!important}</style></head>

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

    <div class="container">
        <!-- ===========================
        HEADER
        ============================ -->
        <div id="header2" class="row">
            <div class="col-sm-2">
                <img class="propic" src="${contextPath}/resources/myPic.jpg" alt="">
            </div>
            <!-- photo end-->

            <div class="col-sm-10">
                <div class="cv-title">
                    <div class="row">
                        <div class="col-sm-7">
                            <h1>Seongmin Kim</h1>
                        </div>
                    </div>
                    <h2>Web Programmer</h2>
                </div><!-- Title end-->

                <!-- ===========================
                SOCIAL & CONTACT
                ============================ -->
                <div class="row">
                    <div class="col-sm-4">
                        <ul class="list-unstyled">
                            <li><span class="social fa fa-home"></span>github.com/hih0422
                            </li>
                            
                            
                        </ul>
                    </div><!-- social 1st col end-->

                    <div class="col-sm-4">
                        <ul class="list-unstyled">
                           <li><span class="social fa fa-skype"></span>+82 01 3027 6153
                            </li>
                        </ul>
                    </div><!-- social 2nd col end-->

                    <div class="col-sm-4">
                        <ul class="list-unstyled">
                           <li><span class="social fa fa-envelope-o"></span>hih1216@naver.com
                            </li>
                        </ul>
                    </div><!-- social 3rd col end-->
                </div><!-- header social end-->
            </div><!-- header right end-->
        </div><!-- header end-->

        <hr class="firsthr">

        <!-- ===========================
        BODY LEFT PART
        ============================ -->
        <div class="col-md-8 mainleft">
            <div id="statement" class="row mobmid">
                <div class="col-sm-1">
                    <span class="secicon fa fa-user"></span>
                </div><!--icon end-->

                <div class="col-sm-11">
                    <h3>Personal statement </h3>
                    <p>안녕하세요. 김성민의 개인 블로그에 오신 것을 환영합니다. </p>

                    <p>웹 프로젝트에서 가장 중요한 목표는 접근성이라고 생각합니다. 아무리 품질 높고, 편리한 서비스라 해도 접근 할 수 없으면 좋은 서비스가 아니라고 생각합니다.
                       	웹 개발자가 되기 위해 웹 서비스의 중요한 목표를 따라 저 또한 접근성과 비슷한 맥락인 조화, 협동 그리고 다가섬으로 써 모두가 저에게 쉽게 접근하고 저 또한 친화력있게 다가가는 개발자가 될 것입니다.</p>

                    <p class="signature">Seongmin</p>
                </div><!--info end-->
            </div><!--personal statement end-->

            <hr>

            <div id="education" class="row mobmid">
                <div class="col-sm-1">
                    <span class="secicon fa fa-graduation-cap"></span>
                </div><!--icon end-->

                <div class="col-sm-11">
                    <h3>Education &amp; Certification</h3>

                    <div class="row">
                        <div class="col-md-9">
                            <h4>한국교통대학교 &amp; 컴퓨터정보공학</h4>
                            <p class="sub"><a href="https://www.ut.ac.kr">Korea National University of Transportaiton</a>
                            </p>
                            <p>컴퓨터정보공학과에서 Java, Javascript를 공부하고, Web Programmer가 되기위해서 여러 Project를 구상, 개발 중입니다.</p>
                        </div>

                        <div class="year col-md-3">
                            <p>2011-2017</p>
                        </div>
                    </div><!--Education & Certification 1 end-->
                </div>
            </div><!--Education & Certifications end-->
            
            <hr>

            <!-- ===========================
            JOB EXPERIENCES
            ============================ -->
            <div id="job" class="row mobmid">
                <div class="col-sm-1">
                    <span class="secicon fa fa-briefcase"></span>
                </div><!--icon end-->

                <div class="col-sm-11">
                    <h3>Vision</h3>

                    <div class="row">
                        <div class="col-md-9">
                            <h4>To Be A Good Programmer</h4>
                            <p class="sub">추구하는 개발 가치
                            </p>
                            <p> 급변하는 IT 인프라가 세상에서 빠질 수 는 현 사회에서 더 좋은 품질의 웹 서비스를 제공해 고객들을 만족시키는 개발자가 되고싶습니다.</p>
                        </div>

                        <div class="year col-md-3">
                            <p>20011 - present</p>
                        </div>
                    </div><!--Vision 1 end-->
                    
                    <hr>
                    
                    <div class="row">
                        <div class="col-md-9">
                            <p class="sub">좋은  Web Programming 이란
                            </p>
                            <p>웹 개발의 가장 중점은 접근성이라고 생각합니다. 접근성이 없이는 어떠한 좋은 품질의 서비스도 클라이언트들이 다가 올 수 없습니다. 가장 쉽고 편리한 방법의 접근으로 더 나은 서비스를 제공하는 것이 목표입니다</p>
                        </div>
                    </div><!--Vision 2 end-->
                    
                    <hr>
                    
                       <div class="row">
                        <div class="col-md-9">
                            <p class="sub">목표, For Dream
                            </p>
                            <p>좋은 개발자가 되는 목표 이외에도, 항상 무엇인가를 배우며 발전하고, 스스로 세상에 더 좋은 서비스를 제공하기 위한 프로그래머를 꿈꾸고 있습니다.</p>
                        </div>
                    </div><!--Job 3 end-->
                </div><!--Job experiences end-->
            </div><!--Job experiences end-->
        </div><!--left end-->
        
        <!-- ===========================
        RIGHT SIDEBAR
        =========================== -->
        <div class="col-md-4 mainright">
            <div class="row">
                <div class="col-sm-1 col-md-2 mobmid">
                    <span class="secicon fa fa-magic"></span>
                </div><!--icon end-->

                <div class="col-sm-11 col-md-10">
                    <h3 class="mobmid">Programming skills </h3>

                    <p>Java</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                            <span class="sr-only">85% Complete (success)</span>
                        </div>
                    </div><!--skill end-->


                    <p>Javascript</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%">
                            <span class="sr-only">75% Complete</span>
                        </div>
                    </div><!--skill end-->

                    <p>HTML</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                            <span class="sr-only">60% Complete (warning)</span>
                        </div>
                    </div><!--skill end-->

                    <p>css</p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                            <span class="sr-only">30% Complete (danger)</span>
                        </div>
                    </div><!--skill end-->
                </div><!--Programming skill end-->
            </div><!--tech skills end-->
            
            <hr>

            <div class="row mobmid">
                <div class="col-sm-1 col-md-2">
                    <span class="secicon fa fa-trophy"></span>
                </div><!--icon end-->

                <div class="col-sm-11 col-md-10 ">
                    <h3>Certificate</h3>

                    <div class="award">
                        <h4>정보처리기사 2017</h4>
                        <p class="sub">한국산업인력공단</p>
                    </div>
                    <!--1st award end-->

                    <div class="award">
                        <h4>TOEIC 2016</h4>
                        <p class="sub">Score : 845</p>
                    </div><!--1st award end-->
                    
                     <div class="award">
                        <h4>TOEIC SPEKING 2016</h4>
                        <p class="sub">Level : 6</p>
                    </div><!--1st award end-->
                    
                </div><!--certificate end-->

            </div> <!-- certificate bar end -->
            
            <hr>
        </div><!--right end-->
    </div> <!-- container end -->
    
    <script charset="UTF-8" src="https://static.addtoany.com/menu/locale/ko.js"></script><!--container end-->
	
		</div>
	</div>
	
	<!-- Sidebar -->
	<jsp:include page="SideMenu.jsp" flush="true"/>
	</div>


    <!-- ===========================
    FOOTER
    =========================== -->
    <footer class="text-center">
        <p>© <a href="http://creativecommons.org/licenses/by/3.0/">CC-3.0</a>, Just another CV template by <a href="https://evenfly.com">EvenFly </a> - Designed by <a target="_blank" href="http://www.facebook.com/towkirahmedbappy">Towkir Ahmed Bappy</a>.
        </p>
    </footer>

    <!--necessary scripts and plugins-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/evenfly.js"></script>

</body>
</html>