package shop;

public class Vegetable extends Product {

	private String origins;
	private String clas;

	public Vegetable(int id, String type, double price, double wight,
			String origins, String clas, String pictureName,
			String backgroundName, String path, double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);
		this.origins = origins;
		this.clas = clas;

	}

	public String getOrigins() {
		return origins;
	}

	public void setOrigins(String origins) {
		this.origins = origins;
	}

	public String getClas() {
		return clas;
	}

	public void setClas(String clas) {
		this.clas = clas;
	}

}