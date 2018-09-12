<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<head>
<%
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String date = sdf.format(new Date());
%>
<title>THE TEST</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script src='https://code.jquery.com/jquery-3.3.1.min.js'></script>
<script src='/js/main.js'></script>
<link href="/css/main.css" rel="stylesheet" />
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	rel="stylesheet" />
</head>
<body style='background:url(/img/bg.jpg);' onload="initPage();">
	<div class='container'>
		<div class='row'>
			<div class="col-sm">

				<h1>Test Page!</h1>
				<h2>
					Server time:
					<%=date%></h2>
					
				<h1 id='jsLog'></h1>
			</div>
		</div>
	</div>

</body>
</html>