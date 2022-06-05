<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약정보</title>
<style>
.notosanskr * { 
 font-family: 'Noto Sans KR', sans-serif;
}
h2#center {
    text-align:center;
    margin-bottom:50px;
    color:#fff;
    line-height:500px;
    font-weight:bold;
    font-size: 35px;
    font-family: 'Noto Sans KR', sans-serif;
}
.subback {
    width:100%;
    height:500px;
    overflow:hidden;
    background:url("<%=request.getContextPath()%>/image/reserve.jpg");
    background-size:cover;
    background-repeat: no-repeat;
}
.container {
    margin-top:150px;
    margin-bottom:150px;
    padding-top:100px;
    max-width:100%;
    height:700px;
    width:1500px;
    margin:0 auto;
}

.carousel-inner img {
	height:545px !important;
}
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 100%;
  }
  #demo {
  width: 40%;
  height: 30%;
  float: left;
  padding: 10px;
  }
  .comment{
  float: left;
  }
  </style>
</head>
<body>
<div class="subback">
    <h2 id="center">${Rinfo.username }님의 예약현황</h2>
</div>

<div class="container">
<form action="<%=request.getContextPath() %>/reserve/ReserveInfo" method="post">
<div id="test1">
<div id="test2">
<div id="demo" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src= "<%= request.getContextPath() %>/campupload/${camp.campimg}"  >
    </div>
    <div class="carousel-item">
      <img src="<%= request.getContextPath() %>/campupload/${camp.campimg2}"  >
    </div>
    <div class="carousel-item">
      <img src="<%= request.getContextPath() %>/campupload/${camp.campimg3}"  >
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<div class="comment">
<table class="table table-borderless">
    <tbody>
      <tr>
        <td>예약자명</td>
        <td><input type="text" name="username"  value="${Rinfo.username }" readonly></td>
      </tr>
      <tr>
        <td>캠핑장</td>
        <td><input type="text" name="campname"  value="${Rinfo.campname }" readonly></td>
      </tr>
      <tr>
        <td>체크인</td>
        <td><input type="text" name="checkin"  
value="<fmt:parseDate value ="${Rinfo.checkin}" var="checkin" pattern="yyyy-MM-dd" />
<fmt:formatDate value ="${checkin}" pattern="yyyy-MM-dd" />" readonly>오후 15:00</td>
      </tr>
      <tr>
        <td>체크아웃</td>
        <td><input type="text" name="checkout"  
value="<fmt:parseDate value ="${Rinfo.checkout}" var="checkout" pattern="yyyy-MM-dd" />
<fmt:formatDate value ="${checkout}" pattern="yyyy-MM-dd" />" readonly>오전 11:00</td>
      </tr>
      <tr>
        <td>성인</td>
        <td><input type="text" name="person"  value="${Rinfo.person}명" readonly></td>
      </tr>
      <tr>
        <td>소인</td>
        <td><input type="text" name="kid"  value="${Rinfo.kid}명" readonly></td>
      </tr>
      <tr>
        <td>금액</td>
        <td><input type="text" name="payidx"  value="${Rinfo.payidx }" readonly></td>
      </tr>
    </tbody>
  </table>
<div class="confirm-btn">
</div>
</div>
</div>
</div>
</div>
</form>
</body>
</html>