<!DOCTYPE html>

<%@ page import="shop.Data"%>
<%@ page import="shop.ShoppingCart"%>
<%@ page import="shop.Fruit"%>
<%@ page import="shop.Vegetable"%>
<%@ page import="shop.Dessert"%>
<%@ page import="shop.DairyProduct"%>
<%@ page import="shop.Chocolate"%>
<%@ page import="shop.Alcohol"%>
<html lang="bg">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Shopping cart</title>
<link rel="stylesheet" href="styleShoppingCart.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"
	integrity="sha384-
3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">

<style media="screen" type="text/css">
body {
	background-image: url(images/Background/BackgroundShoppingCart.jpg);
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
					<li><a href="ShoppingCart.jsp" title="Shopping cart"
						class="active">
							<div class="count">
								<div class="number"><%=ShoppingCart.count()%></div>
							</div> <i class="fas fa-shopping-cart"></i>
					</a></li>
					<li><a href="Contact.jsp" title="Contact"><i
							class="far fa-envelope"></i></a></li>
				</ul>
			</div>
		</div>
		<div class="left-content">
			<div class="menu-left">
				<ul>
					<li><a href="Fruit.jsp" title="Fruits"><img
							src="images/icon/icons8-cherry-48.png" />Fruits</a></li>
					<li><a href="Vegetable.jsp" title="Vegetables"><img
							src="images/icon/icons8-cabbage-48.png" /> Vegetables</a></li>
					<li><a href="Dessert.jsp" title="Desserts"><img
							src="images/icon/icons8-cupcake-48.png" /> Desserts</a></li>
					<li><a href="DairyProduct.jsp" title="Dairy products"><img
							src="images/icon/icons8-cheese-48.png" /> Dairy products</a></li>
					<li><a href="Chocolate.jsp" title="Chocolate"><img
							src="images/icon/icons8-chocolate-bar-48.png" /> Chocolate</a></li>
					<li><a href="Alcohol.jsp" title="Alcohol"><img
							src="images/icon/icons8-cocktail-48.png" /> Alcohol</a></li>

				</ul>
			</div>
		</div>


		<form class="contact">
			<%
				if ( ShoppingCart.isEmpty() ) {
			%>
			<div class="emptyCart">
				<p>
					<strong>Shopping cart is empty</strong>
				<p>
					<img src="images/icon/icons8-clear-shopping-cart-80.png"
						title="Empty shopping cart" alt="Empty shopping cart">
			</div>
			<%
				} else {
			%>
			<div class="center-content">
				<h2>Your product in the shopping cart:</h2>
				<%
					for( Fruit i : ShoppingCart.getDataFruit() ){
				%>
				<div class="product">
					<ul>
						<li><img src="<%=i.getPictureName()%>"> <a
							href="productFruitsDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								kg. Price:
								<%
								String PriceF = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceF);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>

				<%
					for( Vegetable i : ShoppingCart.getDataVegetable() ){
				%>
				<div class="product">
					<ul>
						<li><img src="<%=i.getPictureName()%>"> <a
							href="productVegetableDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								kg. Price:
								<%
								String PriceV = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceV);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>

				<%
					for( Dessert i : ShoppingCart.getDataDessert() ){
				%>
				<div class="product">
					<ul>
						<li><img src="<%=i.getPictureName()%>"> <a
							href="productDessertDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								br. Price:
								<%
								String PriceD = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceD);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>

				<%
					for( DairyProduct i : ShoppingCart.getDataDairyProduct() ){
				%>
				<div class="product">
					<ul>
						<li><img src="<%=i.getPictureName()%>"> <a
							href="productDairyProductDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								br. Price:
								<%
								String PriceDP = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceDP);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>

				<%
					for( Chocolate i : ShoppingCart.getDataChocolate() ){
				%>
				<div class="product">
					<ul>
						<li style='width: 900px'><img src="<%=i.getPictureName()%>"
							style='width: 120px'> <a
							href="productChocolateDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								br. Price:
								<%
								String PriceCh = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceCh);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>

				<%
					for( Alcohol i : ShoppingCart.getDataAlcohol() ){
				%>
				<div class="product">
					<ul>
						<li style='width: 900px'><img src="<%=i.getPictureName()%>" style='width: 70px'>
							<a href="productAlcoholDetails.jsp?id=<%=i.getId()%>"><%=i.getType()%></a>
							<p>
								Count:
								<%=i.getQuantity()%>
								br. Price:
								<%
								String PriceA = String.format("%.2f", i.getPrice()*i.getQuantity());
										 			out.println(PriceA);
							%>
								lv.
							</p></li>
					</ul>
				</div>
				<%
					}
				%>
				<p id="price">
					Total price:
					<%
					String totalPrice = String.format("%.2f", ShoppingCart.getPrice());
						 			out.println(totalPrice);
				%>
					lv.
				</p>



				<fieldset>
					<label for="pay">Pay:</label> <input type="radio" id="cash"
						name="pay" value="cash"> <label for="cash">cash</label> <input
						type="radio" id="card" name="pay" value="credit card"> <label
						for="card">credit card</label> <br> <label for="delivery">Delivery:</label>
					<input type="radio" id="normal" name="delivery" value="normal">
					<label for="normal">normal(2.40 lv.)</label> <input type="radio"
						id="exspress" name="delivery" value="exspress"> <label
						for="exspress">express(4.00 lv.)</label> <br> <label
						for="address">Address:</label> <input type="text" id="address"
						name="address" size="40" required> <br> <label
						for="email">Email:</label> <input type="text" id="email"
						name="email" size="38"> <br> <label for="fname">First
						Name:</label> <input type="text" id="fname" name="firstname" size="30"
						required> <br> <label for="lname">Last Name:</label>
					<input type="text" id="lname" name="lastname" size="30" required>
					<br> <br> <input type="checkbox" name="agree" checked>I
					agree with agreement rules <br> <input type="submit"
						value="Buy" id="button"> <input type="reset"
						value="Cancel" id="buttonCancel">

				</fieldset>
		</form>
		<%
			}
		%>
	</div>

	<div class="botom-content bgr-white">
		<p>Copyright &copy; 2020. S&amp;M Supermarket. All rights
			reserved.</p>
	</div>
	</div>
</body>

</html>
