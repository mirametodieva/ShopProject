<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<%@ page import="shop.ShoppingCart"%>
<%@ page import="shop.Product"%>
<%@ page import="shop.Chocolate"%>
<%@ page import="shop.Data"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>

<%
	Data dataChocolate = new Data();	
	List <Chocolate> ch = dataChocolate.getDataChocolate();
%>

<html lang="bg">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Dairy Product</title>
<link rel="stylesheet" href="style5.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"
	integrity="sha384-
3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="path/to/font-awesome/css/font-awesome.min.css">

<style media="screen" type="text/css">
body {
	background-image: url(images/Background/6.1.jpg);
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
					<li><a href="Fruit.jsp" title="Shop" class="active"><i
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
					<li><a href="Chocolate.jsp" title="Chocolate" class="active"><img
							src="images/icon/icons8-chocolate-bar-48.png" /> Chocolate</a></li>
					<li><a href="Alcohol.jsp" title="Alcohol"><img
							src="images/icon/icons8-cocktail-48.png" /> Alcohol</a></li>

				</ul>
			</div>
		</div>

		<div class="center-content" style="height: 1200px; top: 700px">
			<h2>Our suggestions:</h2>



			<div class="flex-x">
				<%
					for( Chocolate c:ch){
					if(c.getId()>0){
				%>
				<div class="flex-1">
					<a href="productChocolateDetails.jsp?id=<%=c.getId()%>"><img
						src="<%=c.getPictureName()%>" title="<%=c.getType()%>"
						style="width: 250px; height: 130px; padding-top: 30px"> <br><%=c.getType()%><br><%=c.getPrice()%>
						lv. </a>
				</div>
				<%
					}
				}
				%>

			</div>

		</div>



		<div class="botom-content bgr-white">
			<p>Copyright &copy; 2020. S&amp;M Supermarket. All rights
				reserved.</p>
		</div>
	</div>
</body>

</html>
