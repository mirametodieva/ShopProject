package shop;

public abstract class Product {
	private String type;
	private double price;
	private double wight;
	private double quantity;
	private String pictureName;
	private String backgroundName;
	private String path;
	private int id;

	public Product(int id, String type, double price, double wight,
			String pictureName, String backgroundName, String path,
			double quantity) {
		this.id = id;
		this.type = type;
		this.price = price;
		this.wight = wight;
		this.quantity = quantity;
		this.pictureName = pictureName;
		this.backgroundName = backgroundName;
		this.path = path;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public double getWight() {
		return wight;
	}

	public void setWight(double wight) {
		this.wight = wight;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public double getQuantity() {
		return quantity;
	}

	public void setQuantity(double quantity) {
		this.quantity = quantity;
	}

	public String getPictureName() {
		return pictureName;
	}

	public void setPictureName(String pictureName) {
		this.pictureName = pictureName;
	}

	public String getBackgroundName() {
		return backgroundName;
	}

	public void setBackgroundName(String backgroundName) {
		this.backgroundName = backgroundName;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int checkQuantity(double quantity) {
		if (this.quantity >= quantity) {

			return 1;

		} else {

			return 0;
		}
	}

}
