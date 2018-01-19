<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Retailkart!</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="css/main.css">
<link href="css/sticky-footer-navbar.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>
<!-- <script src="js/jquery.min.js"></script> -->

<script>
	$(function() {
		$("#tabs").tabs();
	});
</script>
</head>
<body>

	<div class="container">

		<header>
			<h1>Retail Store</h1>
		</header>

		<div id="tabs">
			<ul>
			<li><a href="#tabs-1">Fashion</a></li>
				<li><a href="#tabs-2">Electronics</a></li>
				<li><a href="#tabs-3">Groceries</a></li>
				<li><a href="#tabs-4">Mobiles</a></li>
			</ul>
			<div id="tabs-1">
				<p>Fashion is a popular style or practice, especially in clothing, footwear, accessories, makeup, hairstyle and body. Fashion is a distinctive and often constant trend in the style in which a person dresses. It is the prevailing styles in behaviour and the newest creations of textile designers.[1] Because the more technical term costume is regularly linked to the term "fashion", the use of the former has been relegated to special senses like fancy dress or masquerade wear, while "fashion" generally means clothing, including the study of it. Although aspects of fashion can be feminine or masculine, some trends are androgynous.</p>
			</div>
			<div id="tabs-2">
				<p>Electronics1</p>
			</div>
			<div id="tabs-3">
				<p>Groceries</p>
			</div>
			<div id="tabs-4">
				<p>Motorola</p>
				<p>Apple</p>
			</div>
		</div>

	</div >

	<div class="container">
		<footer> Copyright</footer>
	</div>

</body>
</html>
