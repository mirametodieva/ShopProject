package shop;

public class Dessert extends Product {
	private int count;
	private String composition;

	public Dessert(int id, String type, double price, double wight, int count,
			String composition, String pictureName, String backgroundName,
			String path, double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);
		this.count = count;
		this.composition = composition;

	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public String getComposition() {
		return composition;
	}

	public void setComposition(String composition) {
		this.composition = composition;
	}

}
