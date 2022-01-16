<!DOCTYPE html>

<%@ page import="shop.ShoppingCart"%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>S&amp;M Supermarket</title>
<link rel="stylesheet" href="style.css" type="text/css">
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

					<li><a href="Index.jsp" title="Home" class="active"><i
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

		<div class="center-content col-lg-5 col-sm-6">
			<h2>Hello!</h2>
			<p>This is our grocery store. We are glad you are here with us!
				There is variety of products in our store. Delivery is made within 1
				day in the city.</p>
			<p>We are happy that you decide to come!</p>
			<br> <a href="Work.jsp">Are you looking for a job?</a>
			<p id="job">
				We are looking for people to become part of a great team - our
				family! If you want to join us, apply <a href="Work.jsp">here !</a>
			</p>
		</div>

		<div class="botom-content bgr-white ">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>