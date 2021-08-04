package shop;

public class Alcohol extends Product {
	private double percentAlocohol;
	private String origins;
	private String manufactuer;

	public Alcohol(int id, String type, double price, double wight,
			double percentAlocohol, String origins, String manufactuer,
			String pictureName, String backgroundName, String path,
			double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);

		this.percentAlocohol = percentAlocohol;
		this.origins = origins;
		this.manufactuer = manufactuer;

	}

	public double getPercentAlocohol() {
		return percentAlocohol;
	}

	public void setPercentAlocohol(double percentAlocohol) {
		this.percentAlocohol = percentAlocohol;
	}

	public String getOrigins() {
		return origins;
	}

	public void setOrigins(String origins) {
		this.origins = origins;
	}

	public String getManufactuer() {
		return manufactuer;
	}

	public void setManufactuer(String manufactuer) {
		this.manufactuer = manufactuer;
	}

}
