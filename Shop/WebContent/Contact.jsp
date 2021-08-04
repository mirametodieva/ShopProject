<!DOCTYPE html>

<%@ page import="shop.ShoppingCart"%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contact us</title>
<link rel="stylesheet" href="style.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

<style media="screen" type="text/css">
body {
	background-image: url(images/Background/Untitled-2.png);
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
								<div class="number"><%= ShoppingCart.count() %></div>
							</div> <i class="fas fa-shopping-cart"></i>
					</a></li>
					<li><a href="Contact.jsp" title="Contact" class="active"><i
							class="far fa-envelope"></i></a></li>
				</ul>
			</div>
		</div>

		<div class="center-content">
			<form class="contact">
				<fieldset>
					<legend>Contact Form</legend>
					<label for="fname">First Name:</label> <input type="text"
						id="fname" name="firstname" size="30"> <br> <label
						for="lname">Last Name:</label> <input type="text" id="lname"
						name="lastname" size="30"> <br> <label for="email">Email:</label>
					<input type="text" id="email" name="email" size="39"> <br>
					<label for="ycomment">Comment:</label> <br>
					<textarea id="ycomment" name="subject" cols="48" rows="10"
						placeholder="Write coment..."></textarea>
					<br>
					<br> <input type="checkbox" name="agree" checked>I
					agree with agreement rules <br> <input type="submit"
						value="Send" id="button"> <input type="reset"
						value="Clear" id="buttonClear">

				</fieldset>
			</form>
		</div>

		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>


