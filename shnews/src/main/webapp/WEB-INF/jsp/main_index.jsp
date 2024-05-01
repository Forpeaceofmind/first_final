<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>News Website</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

header {
	background-color: #333;
	color: #fff;
	padding: 10px 20px;
	display: flex;
	justify-content: space-between;
	align-items: center;
}

nav ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

nav ul li {
	display: inline;
	margin-right: 20px;
}

.video-container {
	position: relative;
	width: 100%;
	padding-bottom: 56.25%;
	height: 0;
}

.video-container iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

footer {
	background-color: #333;
	color: #fff;
	padding: 20px;
	text-align: center;
}
</style>
</head>
<body>

	<header>
		<nav>

			<img src="/shnews/src/main/webapp/img/shh_Logo.png  " alt="Logotype">
			<ul>
				<li><a href="#top">Top</a></li>
				<li><a href="#sport">Sport</a></li>
				<li><a href="#political">Political</a></li>
				<li><a href="#business">Business</a></li>
				<li><a href="#weather">Weather</a></li>
				<li><a href="#good-news">Good News</a></li>
				<li><a href="#live">Live</a></li>
			</ul>
		</nav>
		<div>
			
				<a href="Controller?command=go_to_sign_in_page">Sign in</a> <a
					href="Controller?command=go_to_registration_page">Sign up</a>
			
		</div>
	</header>

	<div class="video-container">
		<iframe src="https://www.youtube.com/embed/BHY0FxzoKZE"
			frameborder="0" allowfullscreen></iframe>
	</div>

	<footer>
		<ul>
			<li><a href="#about">About</a></li>
			<li><a href="#contact">Contact</a></li>
			<li><a href="#help">Help</a></li>
		</ul>
		<img src="/shnews/src/main/webapp/img/shh_Logo.png " alt="Logotype">
	</footer>

</body>
</html>
