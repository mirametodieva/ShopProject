package shop;

public class Chocolate extends Product {

	private String ingredients;

	public Chocolate(int id, String type, double price, double wight,
			String ingredients, String pictureName, String backgroundName,
			String path, double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);
		this.ingredients = ingredients;

	}

	public String getIngredients() {
		return ingredients;
	}

	public void setIngredients(String ingredients) {
		this.ingredients = ingredients;
	}

}
