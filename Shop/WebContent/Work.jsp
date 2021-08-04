<!DOCTYPE html>

<%@ page import="shop.ShoppingCart"%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>S&amp;M Supermarket</title>
<link rel="stylesheet" href="styleWork.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<style media="screen" type="text/css">
body {
	background-image: url(images/Background/work.png);
}
</style>

</head>

<body>

	<div class="page">
		<div class="top-content bgr-white">
			<div class="site-branding">
				<a href="Index.jsp"><img alt="logo" src="images/MyLogo.png"></a>


			</div>
			<div class="menu">
				<ul>

					<li><a href="Index.jsp" title="Home"><i
							class="fas fa-home"></i></a></li>
					<li><a href="Fruit.jsp" title="Shop"><i
							class="fas fa-shopping-basket"></i></a></li>
					<li><a href="ShoppingCart.jsp" title="Shopping cart">
							<div class="count">
								<div class="number"><%=ShoppingCart.count()%></div>
							</div> <i class="fas fa-shopping-cart"></i>
					</a></li>
					<li><a href="Contact.jsp" title="Contact"><i
							class="far fa-envelope"></i></a></li>
				</ul>
			</div>
		</div>

		<div class="center-content">
			<h2>Work positions:</h2>

			<ul>
				<li><a href="Seller.jsp"><img
						src="https://img.icons8.com/cotton/96/000000/cash-register--v3.png" />Shop-assistant</a><br>
					<p>
						Full-time employment, option for growing up, salary <strong>from
							800 lv. to 1000 lv.</strong>
					</p></li>
				<li><a href="Guard.jsp"><img
						src="https://img.icons8.com/cotton/64/000000/bunch-of-keys-1--v1.png" />Guard</a><br>
					<p>
						Full-time employment, permanent job, shiftwork, salary <strong>from
							650 lv. to 750 lv.</strong>
					</p></li>
				<li><a href="Provider.jsp"><img
						src="https://img.icons8.com/cotton/64/000000/taxi-booking-office.png" />Provider</a><br>
					<p>
						Full-time employment, option for growing up, salary <strong>from
							700 lv. to 950 lv.</strong>
					</p></li>
			</ul>
		</div>

		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>
