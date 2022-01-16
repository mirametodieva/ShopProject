package shop;

public class Fruit extends Product {

	private String sort;
	private String origins;
	private String clas;

	public Fruit(int id, String type, double price, double wight, String sort,
			String origins, String clas, String pictureName,
			String backgroundName, String path, double sellQuantity) {
		super(id, type, price, wight, pictureName, backgroundName, path,
				sellQuantity);
		this.sort = sort;
		this.origins = origins;
		this.clas = clas;

	}

	public String getSort() {
		return sort;
	}

	public void setSort(String sort) {
		this.sort = sort;
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
