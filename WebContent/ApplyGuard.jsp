<!DOCTYPE html>

<%@ page import="shop.ShoppingCart"%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>S&amp;M Supermarket</title>
<link rel="stylesheet" href="styleApply.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<style media="screen" type="text/css">
body {
	background-image: url(images/Background/GettyImages-503866044.jpg);
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
			<a href="Guard.jsp">Guard</a><br>
			<br>

			<h3>Apply form:</h3>
			<form class="contact">

				<fieldset>

					<label for="fname">First Name:</label> <input type="text"
						id="fname" name="firstname" size="20" required> <br> <label
						for="lname">Last Name:</label> <input type="text" id="lname"
						name="lastname" size="20" required> <br> <label for="email">Email:</label>
					<input type="text" id="email" name="email" size="auto" required> <br>
					<br> <label for="experience">Experience:</label> <input
						type="radio" id="no" name="experience" value="no"> <label
						for="no">no</label> <input type="radio" id="lessThanOneYear"
						name="experience" value="lessThanOneYear"> <label
						for="lessThanOneYear">less than 1 year</label> <input type="radio"
						id="lessThanFiveYears" name="experience" value="lessThanFiveYears">
					<label for="lessThanFiveYears">less than 5 years</label> <input
						type="radio" id="moreThanTenYears" name="experience"
						value="moreThanTenYears"> <label for="moreThanTenYears">more
						than 10 years</label> <br> <br> <label for="qualities">Choose
						your best 3 qualities:</label> <br> <input type="checkbox"
						id="qualities" name="ambitious"> <label for="ambitious">ambitious</label>
					<br> <input type="checkbox" id="qualities" name="responsible">
					<label for="responsible">responsible</label> <br> <input
						type="checkbox" id="qualities" name="positive"> <label
						for="positive">positive</label> <br> <input type="checkbox"
						id="qualities" name="lazy"> <label for="lazy">lazy</label>
					<br> <input type="checkbox" id="qualities"
						name="communicative"> <label for="communicative">communicative</label>
					<br> <input type="checkbox" id="qualities" name="arrogant">
					<label for="arrogant">arrogant</label> <br> <input
						type="checkbox" id="qualities" name="soloWorking"> <label
						for="soloWorking">solo working</label> <br> <br> <label
						for="whyApplying">Why you are applying?</label> <input type="text"
						id="whyApplying" name="whyApplying" size="auto"> <br>
					<br> <label for="grow">How far do you want to grow
						here?</label> <br> <input type="radio" id="shopAssistant" name="grow"
						value="shopAssistant"> <label for="shopAssistant">guard</label>
					<input type="radio" id="managerOrders" name="grow"
						value="managerOrders"> <label for="managerOrders">manager
						security</label> <input type="radio" id="temporarily" name="grow"
						value="temporarily"> <label for="temporarily">I
						will work temporarily</label> <br>

					<button type="submit" class="send">Send</button>

				</fieldset>
			</form>
		</div>

		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. Design: 164 14</p>
		</div>

	</div>
</body>

</html>
