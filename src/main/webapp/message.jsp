<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
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
				<h1>DEMO!</h1>
				
				<c:if test="${not empty msg}">
					<div class="alert alert-success">${msg}</div>
				</c:if>
			</div>
		</div>
	</div>

</body>
</html>