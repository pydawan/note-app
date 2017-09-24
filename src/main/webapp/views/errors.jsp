<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>Exception</title>
<!-- Add to homescreen for Chrome on Android -->
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="128x128" href="res/img/note_pin.ico">

<!-- Add to homescreen for Safari on iOS -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="Material Design Lite">
<link rel="apple-touch-icon-precomposed" href="res/img/osx_pin.icns">

<!-- Tile icon for Win8 (144x144 + tile color) -->
<meta name="msapplication-TileImage" content="res/img/128_pin.png">
<meta name="msapplication-TileColor" content="#3372DF">

<link rel="shortcut icon" href="res/img/128_pin.png">
</head>
<body>
		<h1>System Errors</h1>
		<c:choose>
			<c:when test="${not empty msg}">
				<h4><c:out value="${msg}"></c:out></h4>
			</c:when>
			<c:otherwise>
				<h3>Is Empty</h3>
			</c:otherwise>
		</c:choose>
</body>
</html>