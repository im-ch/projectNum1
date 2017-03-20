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
<title>Vinta | Best Challenge</title>
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
  <div class="wrapper cf">
    <!-- posts list -->
    <div id="posts-list" class="cf">
      <article>
        <div class="feature-image"> <a href="single.html" ><img src="img/dummies/560x300a.jpg" alt=""></a>
          <div class="entry-date">
            <div class="month">JAN</div>
            <div class="number">23</div>
          </div>
        </div>
        <div class="excerpt"> <a href="single.html" class="post-heading" >LOREM IPSUM DOLOR</a>
          <p> Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. </p>
        </div>
        <div class="meta"> <span class="user"><a href="#">By LuisZuno, </a></span> <span class="comments">16 comments</span> <span class="tags"><a href="#">red</a>, <a href="#">cyan</a>, <a href="#">white</a>, <a href="#">blue</a></span> </div>
        <i class="tape"></i> </article>
      <article>
        <div class="feature-image"> <a href="single.html" ><img src="img/dummies/560x300b.jpg" alt=""></a>
          <div class="entry-date">
            <div class="month">JAN</div>
            <div class="number">23</div>
          </div>
        </div>
        <div class="excerpt"> <a href="single.html" class="post-heading" >LOREM IPSUM DOLOR</a>
          <p> Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. </p>
        </div>
        <div class="meta"> <span class="user"><a href="#">By LuisZuno, </a></span> <span class="comments">16 comments</span> <span class="tags"><a href="#">red</a>, <a href="#">cyan</a>, <a href="#">white</a>, <a href="#">blue</a></span> </div>
        <i class="tape"></i> </article>
      <article>
        <div class="feature-image"> <a href="single.html" ><img src="img/dummies/560x300c.jpg" alt=""></a>
          <div class="entry-date">
            <div class="month">JAN</div>
            <div class="number">23</div>
          </div>
        </div>
        <div class="excerpt"> <a href="single.html" class="post-heading" >LOREM IPSUM DOLOR</a>
          <p> Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. </p>
        </div>
        <div class="meta"> <span class="user"><a href="#">By LuisZuno, </a></span> <span class="comments">16 comments</span> <span class="tags"><a href="#">red</a>, <a href="#">cyan</a>, <a href="#">white</a>, <a href="#">blue</a></span> </div>
        <i class="tape"></i> </article>
      <!-- page-navigation -->
      <div class="page-navigation cf">
        <div class="nav-next"><a href="#">Older Entries</a></div>
        <div class="nav-previous"><a href="#">Newer Entries</a></div>
      </div>
      <!--ENDS page-navigation -->
    </div>
    <!-- ENDS posts list -->
    <!-- sidebar -->
    <aside id="sidebar">
      <ul>
        <li class="block">
          <h4 class="heading">Sponsors</h4>
          <div class="ads cf"> <a href="#"><img src="img/dummies/themeforest.gif" alt=""></a> <a href="#" class="last"><img src="img/dummies/mojo.jpeg" alt=""></a> <a href="#"><img src="img/dummies/themeforest.gif" alt=""></a> <a href="#" class="last"><img src="img/dummies/mojo.jpeg" alt=""></a> </div>
        </li>
        <li class="block">
          <h4 class="heading">Text Widget</h4>
          Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. </li>
        <li class="block">
          <h4 class="heading">Categories</h4>
          <ul>
            <li class="cat-item"><a href="#">Film and video<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Print<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Photo and lomo<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Habitant morbi<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Film and video<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Print<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Photo and lomo<span class="post-counter"> (2)</span></a></li>
            <li class="cat-item"><a href="#">Habitant morbi<span class="post-counter"> (2)</span></a></li>
          </ul>
        </li>
      </ul>
    </aside>
    <!-- ENDS sidebar -->
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