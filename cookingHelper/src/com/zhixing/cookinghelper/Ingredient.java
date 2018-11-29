package com.zhixing.cookinghelper;

import java.util.ArrayList;
import java.util.List;

//import javax.validation.constraints.*;
/**
 * This is the class of ingredients 
 * Recipe class is using this class by composite design pattern
 * Recipe class can add the value this class return multiple times
 * @author Zhixing Chang
 */

public class Ingredient{
//	@NotEmpty(message="NO")
	private String ingredient;
//	@NotEmpty
//	private double amount;

//	private List<Ingredient> ingredients;

//	public Ingredient(String ingredient, double amount) {
//		this.ingredient=ingredient;
//		this.amount=amount;
////		ingredients= new ArrayList<Ingredient>();
//	}

//	public void setAmount(double amount) {
//		this.amount = amount;
//	}
	public void setIngredient(String ingredient) {
		this.ingredient = ingredient;
	}

	public String getIngredient() {
		return ingredient;
	}

//
//	public double getAmount() {
//		return amount;
//	}
//	public String stringAmount() {
//		return Double.toString(amount);
//	}
//	public List<Ingredient> getIngredients() {
//		return ingredients;
//	}
//	public void add(Ingredient i) {
//		ingredients.add(i);
//	}
//	public void setIngredient(String ingredient) {
//		this.ingredient = ingredient;
//	}
//
//

//
//	public void setAmount(double amount) {
//		this.amount = amount;
//	}


}
