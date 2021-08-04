package shop;

import java.util.ArrayList;
import java.util.List;

public class Data {
	private List<Fruit> dataFruit;
	private List<Vegetable> dataVegetable;
	private List<Dessert> dataDessert;
	private List<DairyProduct> dataDairyProduct;
	private List<Chocolate> dataChocolate;
	private List<Alcohol> dataAlcohol;
	
	public Data(){

		this.dataFruit = new ArrayList<Fruit>();
		this.dataVegetable = new ArrayList<Vegetable>();
		this.dataDessert = new ArrayList<Dessert>();
		this.dataDairyProduct = new ArrayList<DairyProduct>();
		this.dataChocolate = new ArrayList<Chocolate>();
		this.dataAlcohol = new ArrayList<Alcohol>();
		
		dataFruit.add(new Fruit(0, "Null Pattern", 0, 0, "Empty Sort", "Empty Country", "0", "images/empty.png"," images/Background/1.jpg", "...", 0));

		dataFruit.add(new Fruit(1, "Cherry" , 2.8, 1, "Bing", "Bulgaria", "I", "images/Fruits/cherries.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(2, "Red Apples", 1.6, 1, "Florina", "Bulgaria", "I", "images/Fruits/istockphoto-183422512-170667a.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(3, "Oranages", 2.4, 1, "-", "Greece", "I", "images/Fruits/orange-1.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(4, "Green apples", 1.9, 1, "Granny Smith Apple", "Bulgaria", "I", "images/Fruits/green-apple-flavor-concentrate.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(5, "Lemons", 3.2, 1, "-", "Greece", "II", "images/Fruits/unnamed.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(6, "Bananas", 2.2, 1, "Musa balbisiana", "Ecuador", "II", "images/Fruits/61fZ+YAYGaL._SL1500_.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(7, "Raspberries", 6, 1, "-", "Bulgaria", "I", "images/Fruits/Raspberry-Food-Flavour-1.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(8, "Blueberries", 6.8, 1, "-", "USA", "I", "images/Fruits/Blueberry_2000x.jpg", "images/Background/1.jpg", "Fruits", 20));
		dataFruit.add(new Fruit(9, "Strawberries", 7.2, 1, "-", "Bulgaria", "I", "images/Fruits/strawberry.jpg", "images/Background/1.jpg", "Fruits", 20));
	
		
		dataVegetable.add(new Vegetable(0, "Null Pattern", 0, 0,  "Empty Country", "0", "images/empty.png"," images/Background/2.jpg", "...", 0));

		dataVegetable.add(new Vegetable(10, "Potatoes" , 1.1, 1, "Bulgaria", "I", "images/Vegetables/potatoes.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(11, "Carrots" , 3, 1, "Bulgaria", "II", "images/Vegetables/Carrot.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(12, "Eggplant" , 3.7, 1, "Turkey", "III", "images/Vegetables/eggplant.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(13, "Radish" , 0.7, 0.25, "Bulgaria", "III", "images/Vegetables/radish.png", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(14, "Corn" , 0.8, 200, "Bulgaria", "I", "images/Vegetables/corn.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(15, "Onion" , 1.8, 1, "Bulgaria", "II", "images/Vegetables/onion.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(16, "Tomato" , 2.4, 1, "Bulgaria", "II", "images/Vegetables/tomatoe.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(17, "Cucumber" , 1.9, 1, "Bulgaria", "II", "images/Vegetables/cucumber.jpg", "images/Background/2.jpg", "Vegetables", 10));
		dataVegetable.add(new Vegetable(18, "Peppers" , 3.1, 1, "Bulgaria", "I", "images/Vegetables/peppers.jpg", "images/Background/2.jpg", "Vegetables", 10));
		
		dataDessert.add(new Dessert(0, "Null Pattern", 0, 0,  0, "...", "images/empty.png","images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "...", 0));
		
		dataDessert.add(new Dessert(19, "Brownie" , 1.7, 50, 3, "eggs, sugar, milk, flour, cacao, nuts, butter", "images/Desserts/brownie.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(20, "Chocolate cake" , 2.5, 150, 1, "eggs, sugar, milk, chocolate, flour, cacao, nuts, butter, fruits", "images/Desserts/cake.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(21, "Pink cake" , 2.3, 160, 1, "eggs, sugar, milk, flour, nuts, butter", "images/Desserts/pink%20cake.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(22, "Blue cake" , 2.4, 160, 1, "eggs, sugar, milk, flour, nuts, butter", "images/Desserts/blue%20cake.webp", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(23, "Cheescake" , 2.8, 160, 1, "biscuits, sugar, cheese, fruits, jam, nuts, butter", "images/Desserts/cheescake2.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(24, "Cupcake" , 1.6, 140, 1, "eggs, sugar, milk, chocolate, flour, cacao, nuts, butter, fruits", "images/Desserts/1photograph-of-chocolate-cupcake-with-red-strawberry-toppings-1055272.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(25, "Birthday cake" , 2.6, 160, 1, "eggs, sugar, milk, chocolate, flour, cacao, nuts, butter", "images/Desserts/birthday%20cake.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(26, "Cake Garash" , 2.5, 170, 1, "eggs, sugar, chocolate, nuts, butter", "images/Desserts/garash.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		dataDessert.add(new Dessert(27, "Rainbow cake" , 2.9, 150, 1, "eggs, sugar, milk, flour, nuts, butter", "images/Desserts/rainbow%20cake.jpg", "images/Background/Vanilla_Cupcakes_With_Sprinkles_2000x.jpg", "Desserts", 10));
		
		dataDairyProduct.add(new DairyProduct(0, "Null Pattern", 0, 0,  0,  "...","images/empty.png","images/Background/5.1.jpg", "...", 0));

		dataDairyProduct.add(new DairyProduct(28, "Bulgarian yogurt" , 1.2, 0.5, 3.5,  "Homemade", "images/DairyProducts/bularian-yogurt.jpg", "images/Background/5.1.jpg", "Dairy Products", 10));
		dataDairyProduct.add(new DairyProduct(29, "Milk" , 1.8, 1, 2,  "Homemade", "images/DairyProducts/milk1.jpg", "images/Background/5.1.jpg", "Dairy Products", 10));
		dataDairyProduct.add(new DairyProduct(30, "Hen egg" , 0.26, 0.02, 0,  "Homemade", "images/DairyProducts/eggs.jpg", "images/Background/5.1.jpg", "Dairy Products", 10));
		dataDairyProduct.add(new DairyProduct(31, "White cheese" , 8.4, 1, 0,  "Homemade", "images/DairyProducts/IMG_0408_1.jpg", "images/Background/5.1.jpg", "Dairy Products", 10));
		dataDairyProduct.add(new DairyProduct(32, "Cheese" , 11.2, 1, 0,  "Homemade", "images/DairyProducts/1DHM86784_1.jpg", "images/Background/5.1.jpg", "Dairy Products", 10));
		
		dataChocolate.add(new Chocolate(0, "Null Pattern", 0, 0,   "...","images/empty.png","images/Background/6.1.jpg", "...", 0));

		dataChocolate.add(new Chocolate(33, "Chocolate Milka LU" , 1.8, 100, "Sugar, wheat flour, cocoa butter,cocoa mass, ammonium carbonates, barley malt extract, yeast extract. Milk chocolate contains a minimum of 30% cocoa mass./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milkaLU.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(34, "Chocolate Milka Happy cow" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, whey powder (milk), dehydrated milk fat, emulsifier (soy lecithin), flavoring. Milk chocolate contains a minimum of 30% cocoa mass./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka3.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(35, "Chocolate Milka oreo" , 1.8, 100, "Sugar, glucose syrup, cocoa butter, skimmed milk powder, palm oil, cocoa mass, whey powder(milk), dehydrated milk fat, glucose-fructose syrup, oreos, emulsifiers, flavors, salt./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka11.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(36, "Chocolate Milka oreo sandwich" , 1.8, 100, "Sugar, glucose syrup, cocoa butter, skimmed milk powder, palm oil, cocoa mass, whey powder(milk), dehydrated milk fat, glucose-fructose syrup, oreos, emulsifiers, flavors, salt./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka5.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(37, "Chocolate Milka alpenmilch" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, cocoa mass, whey powder, cow butter, hazelnut paste, emulsifiers (soy lecithin, E476) and aroma/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka1.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(38, "Chocolate Milka mousse" , 1.8, 100, "Sugar, cocoa butter, hazelnut paste (13%), skimmed milk powder, cocoa mass, whey powder (milk), dehydrated milk fat, emulsifiers (soya lecithin, E476), flavoring. Milk chocolate contains a minimum of 30% mass.)/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka4.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(39, "Chocolate Milka buble white" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, whey powder (milk), cocoa mass, dehydrated milk fat, emulsifiers (SOE lecithin, E476), hazelnut paste, flavorings. Milk chocolate contains a minimum of 30% cocoa mass)/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka7.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(40, "Chocolate Milka buble brown" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, cocoa mass, whey powder (from MILK), dehydrated milk fat, hazelnut paste, emulsifiers (SOEV lecithin, E476), flavorings. Milk chocolate contains a minimum of 30% cocoa mass./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka9.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(41, "Chocolate Milka hazelnuts" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, cocoa mass, hazelnuts (9%), whey powder (milk), dehydrated milk fat, hazelnut paste, emulsifiers (soya lecithin, E476), flavoring.Milk chocolate 30 % cocoa mass./n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka13.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(42, "Chocolate Milka collage raspberry" , 1.8, 100, "Sugar, cocoa butter, skimmed milk powder, cocoa mass, cow butter, hazelnut paste, emulsifiers (soy lecithin, E476) and aroma/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka12.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(43, "Chocolate Milka strawberry" , 1.8, 100, "Sugar, palm oil, whey powder (MILK), cocoa butter, skimmed MILK powder, cocoa mass, skimmed MILK yogurt powder (2.5%), dehydrated MILK fat, emulsifiers (SOE47, lecheni, SO47 ), dextrose, hazelnut paste, flavorings, maltodextrin, strawberries (0.18%), acidity regulator (citric acid)/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/milka10.jpg", "images/Background/6.1.jpg", "Chocolates", 10));
		dataChocolate.add(new Chocolate(44, "Chocolate Milka caramel" , 1.8, 100, "Sugar, glucose syrup, cocoa butter, skimmed milk powder, palm oil, cocoa mass, whey powder(milk), dehydrated milk fat, glucose-fructose syrup, hazelnuts, emulsifiers, flavors, salt, acidity regulator(sodium carbonate)/n MAY HAVE OTHER NUTS AND WHEAT", "images/Chocolate/caramel-101.jpg", "images/Background/6.1.jpg", "Chocolates", 10));

		dataAlcohol.add(new Alcohol(0, "Null Pattern", 0, 0, 0,  "...", "...", "images/empty.png","images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "...", 0));

		dataAlcohol.add(new Alcohol(45, "Dzhin Gordon's" , 31.99, 1, 37.5, "UK", "Gordon's", "images/Alcohol/dzhin2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(46, "Martini Bianco" , 18.9, 1, 15, "Italy", "Bianco", "images/Alcohol/martini2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(47, "Rose Korten" , 21.99, 0.75, 13, "Bulgaria", "Korten Wines", "images/Alcohol/rose2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(48, "Johnnie Walker Black Label" , 63.3, 1, 40, "Scotland", "Johnnie Walker", "images/Alcohol/blackLabel2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(49, "Johnnie Walker Red Label" , 25.99, 0.7, 40, "Scotland", "Johnnie Walker", "images/Alcohol/redLabel2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(50, "Vodka Finlandia" , 25.6, 1, 40, "Finlandia", "", "images/Alcohol/vodka2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(51, "Beer Pirinsko" , 2.79, 2.3, 4.4, "Bulgaria", "Carlsberg", "images/Alcohol/beer2.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));
		dataAlcohol.add(new Alcohol(52, "White wine Keracuda" , 4.59, 0.75, 12, "Bulgaria", "", "images/Alcohol/wine1.png", "images/Background/251453-2121x1414-non-alcoholic-cocktails.jpg", "Alcohol", 10));

	}
	
	//Fruit
	
	public List<Fruit> getData() {
		return dataFruit;
	}

	public Fruit getFruit( int id )
	{
		for( Fruit fr:dataFruit )
			if ( fr.getId() == id ) {
				
				return fr; 
			}
		
		return dataFruit.get(0);
	}
	
	//Vegetable

	public List<Vegetable> getDataVegetable() {
		return dataVegetable;
	}
	
	public Vegetable getVegetable( int id )
	{
		for( Vegetable vg:dataVegetable )
			if ( vg.getId() == id ) {
				
				return vg; 
			}
		
		return dataVegetable.get(0);
	}
	 
	//Dessert
	
	public List<Dessert> getDataDessert() {
		return dataDessert;
	}
	
	public Dessert getDessert( int id )
	{
		for( Dessert ds:dataDessert )
			if ( ds.getId() == id ) {
				
				return ds; 
			}
		
		return dataDessert.get(0);
	}
	
	//DairyProduct
	
	public List<DairyProduct> getDataDairyProduct() {
		return dataDairyProduct;
	}

	public DairyProduct getDairyProduct( int id )
	{
		for( DairyProduct dp:dataDairyProduct )
			if ( dp.getId() == id ) {
				
				return dp; 
			}
		
		return dataDairyProduct.get(0);
	}
	
	//Chocolate
	
		public List<Chocolate> getDataChocolate() {
			return dataChocolate;
		}

		public Chocolate getChocolate( int id )
		{
			for( Chocolate ch:dataChocolate )
				if ( ch.getId() == id ) {
					
					return ch; 
				}
			
			return dataChocolate.get(0);
		}
		
	//Alcohol
		
		public List<Alcohol> getDataAlcohol() {
			return dataAlcohol;
		}

		public Alcohol getAlcohol( int id )
		{
			for( Alcohol al:dataAlcohol )
				if ( al.getId() == id ) {
					
					return al; 
				}
			
			return dataAlcohol.get(0);
		}




}
