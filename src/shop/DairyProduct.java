package shop;

public class DairyProduct extends Product {

	private double percentFat;
	private String homemade;

	public DairyProduct(int id, String type, double price, double wight,
			double percentFat, String homemade, String pictureName,
			String backgroundName, String path, double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);
		this.percentFat = percentFat;
		this.homemade = homemade;
	}

	public double getPercentFat() {
		return percentFat;
	}

	public void setPercentFat(double percentFat) {
		this.percentFat = percentFat;
	}

	public String getHomemade() {
		return homemade;
	}

	public void setHomemade(String homemade) {
		this.homemade = homemade;
	}

}
