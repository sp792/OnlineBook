<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" id="favicon" href="favicon_1.png">
<link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/js-image-slider.js" type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Book Store</title>
<style type="text/css">

    body {background-color:#ccccff ;font:normal 0.9em Arial; margin:0; padding:0; padding-bottom:60px;}
a{color:black;}
</style>
</head>
<body>
    <% 
session.removeAttribute("user");

%>

	<jsp:include page="header.jsp"></jsp:include>
	
        <div id="sliderFrame"  >
        <div id="slider"  >
            <a href="#" target="_blank">
                <img src="images1/offer-page-2.jpg" alt="Book at your Door Step" />
            </a>
            <a href="index.jsp?cat=engineering" target="_blank">  <img src="images1/img1.jpg" alt="" /></a>
            <img src="images1/img2.jpg" alt="" />
            <a href="index.jsp?cat=engineering" target="_blank">  <img src="images1/img3.jpg" alt="Engineering Book" /></a>
            <img src="images1/img4.jpg" alt="#htmlcaption" />
            </div>
                  
        <div id="htmlcaption" style="display: none;">
            <em>HTML</em> caption. Link to <a href="http://www.google.com/">Google</a>.
        </div>
    </div>
   
   
    <div style="text-align: center;">
<br>
		
		<jsp:include page="menu.jsp"></jsp:include>
		
		</div>
		<div>
		<br>
		
		<jsp:include page="content.jsp"></jsp:include>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
	</div>

                
                
	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
