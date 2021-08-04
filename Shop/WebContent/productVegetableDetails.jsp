<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>


<%@ page import="shop.Product"%>
<%@ page import="shop.Vegetable"%>
<%@ page import="shop.Data"%>
<%@ page import="shop.ShoppingCart"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>


<%
	Data dataVegetable = new Data();
	List <Vegetable> vg = dataVegetable.getDataVegetable();

	String id = request.getParameter("id");
	Vegetable pr = dataVegetable.getVegetable(Integer.parseInt(id));

	int sellQuantity = 0;
	String error = null;
	String message = null;
	
	String temp = request.getParameter("sellQuantity");
	
	if ( temp != null ) {
		
		sellQuantity = Integer.parseInt(temp);
		
		
		int e = pr.checkQuantity( sellQuantity );
		
		if ( e == 1 ){
	message = "The product was added to shopping cart!";
	ShoppingCart.addVegetable( pr, sellQuantity );
		}
		
		if ( e == 0 )
	error = "Quantity is not enough!";
		
		
	}
%>

<html lang="eng">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>S&M Supermarket</title>
<link rel="stylesheet" href="styleFruits.css" type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css"
	integrity="sha384-
3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S"
	crossorigin="anonymous">

<style media="screen" type="text/css">
body {
	background-image: url(images/Background/2.jpg);
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

		<div class="path">
			<ul>
				<li><a href="Index.jsp">Home</a></li>
				<li><a href="Vegetable.jsp"><%=pr.getPath()%></a></li>
				<li><a href="productVegetableDetails.jsp?id=<%=pr.getId()%>"><%=pr.getType()%></a></li>
			</ul>
		</div>

		<div class="left-content">

			<div class="title">
				<p><%=pr.getType()%></p>
			</div>
			<div class="image">
				<img src="<%=pr.getPictureName()%>" title="<%=pr.getType()%>"
					alt="<%=pr.getType()%>">
			</div>
		</div>

		<div class="center-content">
			<p>
				Price:
				<%=String.format("%.2f", pr.getPrice() )%>
				lv.
			</p>
			<p>
				Weight:
				<%=pr.getWight()%>
				kg.
			</p>
			<p>
				Origins:
				<%=pr.getOrigins()%>
			</p>
			<p>
				Class:
				<%=pr.getClas()%></p>
			<%
				if ( error != null ) {
			%>
			<div style="color: red;"><%=error%></div>
			<%
				}

				if ( message != null ) {
			%>
			<div style="color: yellowgreen;"><%=message%></div>
			<%
				}
			%>
		</div>

		<div class="buttons">
			<form action="productVegetableDetails.jsp?id=<%=pr.getId()%>"
				method="post">

				<input type="text" placeholder="How much?" name="sellQuantity">

				<button name="buyButton" type="submit">Buy</button>
			</form>

		</div>



		<div class="right-content">

			<h3>Other products:</h3>

			<%
				int sub = pr.getId();
			if( sub >= 10 && sub <= 12){
				for( int i=pr.getId()+1;i<pr.getId()+5;i++){
			%>
			<a href="productVegetableDetails.jsp?id=<%=vg.get(i-10).getId()%>"><img
				src="<%=vg.get(i-10).getPictureName()%>"
				title="<%=vg.get(i-10).getType()%>"><br> <%=vg.get(i-10).getType()%></a>
			<%
				}
				
			}
			else if(pr.getId() >= vg.size() - 5 ){
				for( int i=1;i<5;i++){
			%>
			<a href="productVegetableDetails.jsp?id=<%=vg.get(i).getId()%>"><img
				src="<%=vg.get(i).getPictureName()%>"
				title="<%=vg.get(i).getType()%>"><br> <%=vg.get(i).getType()%></a>
			<%
				}

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
