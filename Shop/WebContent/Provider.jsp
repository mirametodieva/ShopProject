<!DOCTYPE html>

<%@ page import="shop.ShoppingCart"%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>S&amp;M Supermarket</title>
<link rel="stylesheet" href="styleWorksPage.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<style media="screen" type="text/css">
body {
	background-image:
		url(images/Background/Organic-Garage-Cornershop-online-grocery-deliveries.jpg);
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
			<a href="Provider.jsp">Provider</a><br>
			<br>

			<h3>Your main obligation will be:</h3>
			<ul>
				<li>Compliance with company standards.</li>
				<li>Excellent customer service.</li>
				<li>Tracking the shelf life of the goods.</li>
				<li>Timely delivery of quality products to each customer.</li>
			</ul>

			<h3>Our requirments to you:</h3>
			<ul>
				<li>Ability to work in team.</li>
				<li>Responsible work.</li>
				<li>Communicativer, ambitious and smiling.</li>
				<li>Driving license category B.</li>
				<li>Responsible work.</li>
			</ul>

			<h3>What we offer:</h3>
			<ul>
				<li>Work shifts in flexible working hours.</li>
				<li>Payment correctness.</li>
				<li>Labor contract according to the Bulgarian legislation.</li>
				<li>Introductory training.</li>
				<li>Company training by international standards.</li>

			</ul>

			<p>
				If you are looking for a dynamic job, smiling colleagues and a
				pleasant team, apply by the <em>Apply button</em> .We will contact
				the candidates we have approved for an interview!
			</p>

			<a href="ApplyProvider.jsp"><button type="button" class="apply">Apply</button></a>
		</div>

		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>
