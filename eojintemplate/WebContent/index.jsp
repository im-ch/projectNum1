<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<title>Vintage</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/superfish.css" media="screen">
<link rel="stylesheet" href="css/nivo-slider.css" media="all">
<link rel="stylesheet" href="css/tweet.css" media="all">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/lessframework.css" media="all">
<script src="js/modernizr-2.5.3.min.js"></script>
</head>
<body>
<!-- HEADER -->
<header>
	<%@ include file="header.jspf" %>
</header>
<!-- ENDS HEADER -->
<!-- MAIN -->
<div role="main" id="main">
  <div class="wrapper">
    <!-- SLIDER -->
    <div class="slider-wrapper theme-default theme-project theme-home">
      <div class="ribbon"></div>
      <div id="slider" class="nivoSlider"> <img src="img/dummies/slides/number1.jpg" alt=""> <a href="#"><img src="img/dummies/slides/number 2.jpg" alt=""></a> <img src="img/dummies/slides/number1.jpg" alt=""> </div>
    </div>
    <!-- ENDS SLIDER -->
    <!-- headline -->
    <div class="headline"> HOT SONGS </div>
    <!-- ENDS headline -->
    <!-- Feature -->
    <ul id="filter-container-feature" class="feature">
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500a.jpg" alt="">
        <div class="date"><span class="d"></span><span class="m">나는 달리네</span></div>
        </a>
        <div class="caption">좋다고 말해 - 볼빨간 사춘기</div>
      </li>
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500b.jpg" alt="">
        <div class="date"><span class="d"></span><span class="m">어진어진</span></div>
        </a>
        <div class="caption">윤딴딴 - 겨울을 걷는다</div>
      </li>
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500c.jpg" alt="">
        <div class="date"><span class="d"></span><span class="m">망고망고</span></div>
        </a>
        <div class="caption">안양일번가 - MC스나이퍼</div>
      </li>
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500d.jpg" alt="">
        <div class="date"><span class="d">23</span><span class="m">Jan</span></div>
        </a>
        <div class="caption">Lorem ipsum dolor amet</div>
      </li>
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500e.jpg" alt="">
        <div class="date"><span class="d">23</span><span class="m">Jan</span></div>
        </a>
        <div class="caption">Lorem ipsum dolor amet</div>
      </li>
      <li> <a href="single.html" class="thumb"><img src="img/dummies/430x500f.jpg" alt="">
        <div class="date"><span class="d">23</span><span class="m">Jan</span></div>
        </a>
        <div class="caption">Lorem ipsum dolor amet</div>
      </li>
    </ul>
    <!-- ENDS feature -->
  </div>
</div>
<!-- ENDS MAIN -->
<footer>
	<%@ include file="footer.jspf" %>
</footer>
<!-- JavaScript at the bottom for fast page loading -->
<script src="js/jquery-1.7.1.min.js"></script>
<!-- scripts concatenated and minified via build script -->
<script src="js/custom.js"></script>
<!-- superfish -->
<script src="js/superfish-1.4.8/js/hoverIntent.js"></script>
<script src="js/superfish-1.4.8/js/superfish.js"></script>
<script src="js/superfish-1.4.8/js/supersubs.js"></script>
<!-- ENDS superfish -->
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.nivo.slider.js"></script>
<script src="js/css3-mediaqueries.js"></script>
<script src="js/tabs.js"></script>
<script src="js/poshytip-1.1/src/jquery.poshytip.min.js"></script>
<!-- end scripts -->
</body>
</html>