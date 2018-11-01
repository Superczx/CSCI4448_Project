package com.zhixing.cooking_helper;

public class Recipe {
	private int id;
	private String recipeName;
	private String ingredient;
	private double amount;
	private String desc;
	private String photo;
	private String timeCreated;
	private int rate;
	private boolean ifPublic;
	public Recipe(int id, String recipeName, String ingredient, double amount, String desc, String photo,
			String timeCreated, int rate, boolean ifPublic) {
		this.id = id;
		this.recipeName = recipeName;
		this.ingredient = ingredient;
		this.amount = amount;
		this.desc = desc;
		this.photo = photo;
		this.timeCreated = timeCreated;
		this.rate = rate;
		this.ifPublic = ifPublic;
		
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getRecipeName() {
		return recipeName;
	}
	public void setRecipeName(String recipeName) {
		this.recipeName = recipeName;
	}
	public String getIngredient() {
		return ingredient;
	}
	public void setIngredient(String ingredient) {
		this.ingredient = ingredient;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getTimeCreated() {
		return timeCreated;
	}
	public void setTimeCreated(String timeCreated) {
		this.timeCreated = timeCreated;
	}
	public int getRate() {
		return rate;
	}
	public void setRate(int rate) {
		this.rate = rate;
	}
	public boolean isIfPublic() {
		return ifPublic;
	}
	public void setIfPublic(boolean ifPublic) {
		this.ifPublic = ifPublic;
	}
	
	
	
}
