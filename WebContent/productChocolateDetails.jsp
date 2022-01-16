<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%@ page import="shop.Product" %>
<%@ page import="shop.Chocolate" %>
<%@ page import="shop.Data" %>
<%@ page import="shop.ShoppingCart"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>


<%
	Data dataChocolate = new Data();
	List <Chocolate> ch = dataChocolate.getDataChocolate();
	
	String id = request.getParameter("id");
	Chocolate pr = dataChocolate.getChocolate(Integer.parseInt(id));

	int sellQuantity = 0;
	String error = null;
	String message = null;
	
	String temp = request.getParameter("sellQuantity");
	
	if ( temp != null ) {
		
		sellQuantity = Integer.parseInt(temp);
		
		
		int e = pr.checkQuantity( sellQuantity );
		
		if ( e == 1 ){
			message = "The product was added to shopping cart!";
			ShoppingCart.addChocolate( pr, sellQuantity );
		}
		
		if ( e == 0 )
			error = "Quantity is not enough!";
		
		
	}
	
%>

<html lang="eng">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>S&amp;M Supermarket</title>
    <link rel="stylesheet" href="styleChocolate.css" type="text/css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" integrity="sha384-
3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S" crossorigin="anonymous">
    
    <style media="screen" type="text/css">
        body{
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
                    
                    <li><a href="Index.jsp" title="Home" ><i class="fas fa-home"></i></a></li>
                    <li><a href="Fruit.jsp" title="Shop" class="active"><i class="fas fa-shopping-basket"></i></a></li>
                    <li>
                    	<a href="ShoppingCart.jsp"  title="Shopping cart">
							 <div class="count">
								<div class="number"><%= ShoppingCart.count() %></div>
							</div>                    	
                    	<i class="fas fa-shopping-cart"></i></a>
                    </li>           
                    <li><a href="Contact.jsp" title="Contact"><i class="far fa-envelope"></i></a></li>
                </ul>
            </div>
        </div>
        
        <div class="path">
                <ul>
                    <li><a href="Index.jsp">Home</a></li>
                    <li><a href="Chocolate.jsp"><%= pr.getPath() %></a></li>
                    <li><a href="productChocolateDetails.jsp?id=<%= pr.getId() %>"><%= pr.getType() %></a></li>
                </ul>        
        </div>
        
        <div class="left-content">
                
                <div class="title">
                    <p><%= pr.getType() %></p>
                </div>
                <div class="image">
                        <img src="<%= pr.getPictureName() %>" title="<%= pr.getType() %>" alt="<%= pr.getType() %>">
                </div>
        </div>
        
        <div class="center-content">

            <p>Price: <%= String.format("%.2f", pr.getPrice() ) %> lv.</p>
            <p>Weight: <%= pr.getWight() %> kg.</p>
            <p>Ingredients: <%= pr.getIngredients() %></p>
            <p>MAY HAVE OTHER NUTS AND WHEAT. </p>
            
<%
	if ( error != null ) {
%>
		<div style="color:red;"><%= error %></div>
<%
	}

	if ( message != null ) {
%>
		<div style="color:yellowgreen; font-size: 1.3em; text-align: center;"><%= message %></div>
<%
	}
%>
        </div>
        
         <div class="buttons">
                <form action="productChocolateDetails.jsp?id=<%= pr.getId() %>" method="post">
                    
                    <input type="text" placeholder="How much?" name="sellQuantity">
                    
                    <button name="buyButton" type="submit">Buy</button>
                </form>
                
        </div>
        
        
        <div class="right-content">
            
            <h3>Other products:</h3>
            
            
                        <%
int sub = pr.getId();
if( sub >= 33 && sub <= 35){
	for( int i=pr.getId()+1;i<pr.getId()+7;i++){
%>
            <a href="productChocolateDetails.jsp?id=<%= ch.get(i-33).getId() %>"><img src="<%= ch.get(i-33).getPictureName() %>"
             title="<%= ch.get(i-33).getType() %>"><br> <%=ch.get(i-33).getType() %></a>
             <%
	}
	
}
else if(pr.getId() >= ch.size() - 7){
	for( int i=1;i<7;i++){
		%>
		            <a href="productChocolateDetails.jsp?id=<%= ch.get(i).getId() %>"><img src="<%= ch.get(i).getPictureName() %>"
		             title="<%= ch.get(i).getType() %>"><br> <%=ch.get(i).getType() %></a>
		             <%
			}

}
%>             

        </div>
        
        <div class="botom-content bgr-white">
            <p>Copyright &copy; 2020. S&amp;M Supermarket. All rights reserved.</p>
        </div>
        
    </div>
</body>

</html>
