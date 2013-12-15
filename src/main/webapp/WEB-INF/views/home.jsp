<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Exemple Web - Aixó es el títol!</title>
<meta name="description"
	content="One's Price, where we tell you the nearest store that has the cheapest price for the stuff you are looking for">

<link rel="stylesheet"
	href="<c:url value="resources/css/normalize.css"/>" />
<link rel="stylesheet" href="<c:url value="resources/css/main.css"/>" />

<link rel="stylesheet"
	href="<c:url value="resources/css/bootstrap-responsive.min.css"/>" />
<link rel="stylesheet"
	href="<c:url value="resources/css/bootstrap.min.css"/>" />
<link rel="stylesheet" href="<c:url value="resources/css/style.css"/>" />

<script src="<c:url value="resources/js/jquery-1.10.1.min.js" />"></script>
<script
	src="<c:url value="resources/js/modernizr-2.6.2-respond-1.1.0.min.js"/>"></script>
</head>

<body>
	<!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

	
	<div class="header-container">
	
	<!-- 
		<div class="subnav" method="POST" action="login">
				username: <input id="login_username" type="text" size="20" value=""
				name="login_username"></input> 
				password: <input id="login_password" type="password" size="20" value="" 
				name="login_password"></input> 
				<input type="submit" value="login" name="action"></input>
		</div>
	 -->
		<header class="wapper clearfix">

			<div id="headerPanel" class="headerPanel">
				<div class="panelL">
				<img src="<c:url value="/resources/images/logoSmall.png"/>">
				<h3>Cercador
					<input id="search" type="text" size="20" value="cerca..."
					name="search_query"></input>
				</h3>
				
				</div>
			</div>			
		</header>
	</div>


	<div class="subnav">
		<ul class="nav nav-pills">
			<li><a href="<c:url value="/" />">Home</a></li>
			<li><a href="#">La empresa</a></li>
			<li><a href="#">Que és el Coworking?</a></li>
			<li><a href="#">Projectes Actuals</a></li>

			<li style="float: right;">
				<ul class="nav nav-pills pull-right">
					<li><a href="#global">Contacte</a></li>
				</ul>
			</li>
		</ul>
	</div>

	<div class="wrapper">
		<div class="container home-container">

			<form id="login" action="login"	method="GET" name="f">
				<div class="row-fluid">
					<div class="span4">
						<fieldset id="user-details">
							<label for="j_username">User Name : <span class="required">*</span></label> 
								<input id="j_username" type="text" name="j_username" value="" /> 
							<label for="password">Password: <span class="required">*</span></label> 
								<input id="j_password" type="password" name="j_password" value="" /> 
								<input class="submit btn" type="submit"	name="submit" value="Login" />
						</fieldset>	
					</div>
				</div>
			</form>

		</div>
	</div>
	
	<div class="footer-container">
        	<h3>footer</h3>
	</div>


	<script src="<c:url value="resources/js/bootstrap.js"/>"></script>
</body>
</html>