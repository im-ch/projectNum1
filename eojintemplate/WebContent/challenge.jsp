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
<title>Vintage | Challenge</title>
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
    <!-- page-content -->
    <div class="page-content">
      <!-- entry-content -->

				<div class="col-md-12">
					<h1>Music Chart</h1>
					<div align="right">
					<form action="list.do" method="post">
					<input type="text" placeholder="곡명을 입력하세요." name="name"> <input class="btn btn-xs btn-default" type="submit" value="검색">
					</form>
					</div>
					<table class="table table-hover table-condensed">
						<colgroup>
							<col width="80" align="center">
							<col width="*">
							<col width="70">
						</colgroup>
						<thead>
							<tr>
								<th>순위</th>
								<th>곡정보</th>
								<th>닉네임</th>
								<th>듣기</th>
								<th>담기</th>
							</tr>
						</thead>
						<tbody>
						<c:choose>
							<c:when test="${allMusic eq null || empty allMusic }">
								<tr>
									<td colspan="6" align="center"> 등록된 음악이 없습니다.</td>
								</tr>
							</c:when>
							<c:otherwise>
								<c:forEach items="${allMusic }" var="music">
              	     			     <tr>
             	   		            <td class="ranking">${music.id }</td>
            	    		            <td>
             	   			            <table>
                			            <tr><td rowspan="2"><img class="imgAlbum" src="resources/img/${music.image}" ></td>
                			            <td><span class="spanTitle">${music.name }</span>
                			            <a class="btn btn-xs btn-default" href="detail.do?id=${music.id }"><b>i</b></a></td>
                			            </tr>
               			    	         <tr><td><p class="pAlbum">${music.artist } / ${music.album }</p></td></tr>
               			        	     </table>
      	    	      	  	          <td><a class="btn btn-xs btn-info btnPlay" href="myList.do?id=${music.id }">담기</a></td>
        	         	 	      </tr>
       		          	       </c:forEach>
           	             </c:otherwise>
           	          </c:choose>
					</tbody>
				</table>
				
      </div>
      <!-- ENDS entry-content -->
      <div class="c-1"></div>
      <div class="c-2"></div>
      <div class="c-3"></div>
      <div class="c-4"></div>
    </div>
    <!-- ENDS page-content -->
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