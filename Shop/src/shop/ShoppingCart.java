package shop;

import java.util.ArrayList;
import java.util.List;

public class ShoppingCart {
	private static List<Fruit> dataFruit = new ArrayList<Fruit>();
	private static List<Vegetable> dataVegetable = new ArrayList<Vegetable>();
	private static List<Dessert> dataDessert = new ArrayList<Dessert>();
	private static List<DairyProduct> dataDairyProduct = new ArrayList<DairyProduct>();
	private static List<Chocolate> dataChocolate = new ArrayList<Chocolate>();
	private static List<Alcohol> dataAlcohol = new ArrayList<Alcohol>();

	public static double getPrice() {
		double price = 0;
		for (Fruit pr : dataFruit) {
			price += pr.getPrice() * pr.getQuantity();
		}
		for (Vegetable pr : dataVegetable) {
			price += pr.getPrice() * pr.getQuantity();
		}
		for (Dessert pr : dataDessert) {
			price += pr.getPrice() * pr.getQuantity();
		}
		for (DairyProduct pr : dataDairyProduct) {
			price += pr.getPrice() * pr.getQuantity();
		}
		for (Chocolate pr : dataChocolate) {
			price += pr.getPrice() * pr.getQuantity();
		}
		for (Alcohol pr : dataAlcohol) {
			price += pr.getPrice() * pr.getQuantity();
		}
		return price;
	}

	public static int count() {

		return dataFruit.size() + dataVegetable.size() + dataDessert.size()
				+ dataDairyProduct.size() + dataChocolate.size()
				+ dataAlcohol.size();
	}

	public static boolean isEmpty() {

		if (dataFruit.size() == 0 && dataVegetable.size() == 0
				&& dataDessert.size() == 0 && dataDairyProduct.size() == 0
				&& dataChocolate.size() == 0 && dataAlcohol.size() == 0)
			return true;

		return false;
	}

	public static List<Fruit> getDataFruit() {
		return dataFruit;
	}

	public static List<Vegetable> getDataVegetable() {
		return dataVegetable;
	}

	public static List<Dessert> getDataDessert() {
		return dataDessert;
	}

	public static List<DairyProduct> getDataDairyProduct() {
		return dataDairyProduct;
	}

	public static List<Chocolate> getDataChocolate() {
		return dataChocolate;
	}

	public static List<Alcohol> getDataAlcohol() {
		return dataAlcohol;
	}

	public static void addFruit(Fruit pr, double quantity) {
		pr.setQuantity(quantity);

		dataFruit.add(pr);

	}

	public static void addVegetable(Vegetable pr, double quantity) {
		pr.setQuantity(quantity);
		dataVegetable.add(pr);
	}

	public static void addDessert(Dessert pr, double quantity) {
		pr.setQuantity(quantity);
		dataDessert.add(pr);
	}

	public static void addDairyProduct(DairyProduct pr, double quantity) {
		pr.setQuantity(quantity);
		dataDairyProduct.add(pr);
	}

	public static void addChocolate(Chocolate pr, double quantity) {
		pr.setQuantity(quantity);
		dataChocolate.add(pr);
	}

	public static void addAlcohol(Alcohol pr, double quantity) {
		pr.setQuantity(quantity);
		dataAlcohol.add(pr);
	}

}
