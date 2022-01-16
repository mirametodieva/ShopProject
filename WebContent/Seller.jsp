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
			<a href="Seller.jsp">Shop-assistant</a><br>
			<br>

			<h3>Your main obligation will be:</h3>
			<ul>
				<li>Sorting and arranging the goods in the shop and storage.</li>
				<li>Responsibility for storing and arranging the goods in the
					shop and storage.</li>
				<li>Tracking the shelf life of the goods.</li>
				<li>Working with cash and POS terminal.</li>
			</ul>

			<h3>Our requirments to you:</h3>
			<ul>
				<li>Secondary education.</li>
				<li>Ability to work in team.</li>
				<li>Responsible work.</li>
				<li>Communicativer, ambitious and smiling.</li>
			</ul>

			<h3>What we offer:</h3>
			<ul>
				<li>Long-term work.</li>
				<li>Payment correctness.</li>
				<li>Working time flexibility.</li>
				<li>Labor contract according to the Bulgarian legislation.</li>
				<li>Intensive introductory training.</li>
				<li>Opportunities for professional growth.</li>
			</ul>

			<p>
				If you are looking for a dynamic job, smiling colleagues and a
				pleasant team, apply by the <em>Apply button</em> .We will contact
				the candidates we have approved for an interview!
			</p>

			<a href="ApplySeller.jsp"><button type="button" class="apply">Apply</button></a>
		</div>

		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>
