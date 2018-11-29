package com.zhixing.cookinghelper;


import javax.validation.constraints.*;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.*;
//import java.util.Date;
/**
 * This is the main model class contains everything a recipe page needs
 * @author Zhixing Chang
 */
public class Recipe implements Serializable{


	@NotEmpty
	private String recipeName;
//	private String photo;
	private String timeCreated;
//	private int rate;
	private boolean ifPublic;
	private Description description;

	private Ingredient ingredient;
	private List<Object> ingredients=new ArrayList<>();

	
	
	public String getTimeCreated() {
		DateFormat df=new SimpleDateFormat("yyyy-MM-dd");
		return timeCreated=df.format(new Date());
	}
	public void setTimeCreated(String timeCreated) {
		DateFormat df=new SimpleDateFormat("yyyy-MM-dd");
		this.timeCreated= df.format(new Date());
	}

	public String getRecipeName() {
		return recipeName;
	}
	public void setRecipeName(String recipeName) {
		this.recipeName = recipeName;
	}



//	public int getRate() {
//		return rate;
//	}
//	public void setRate(int rate) {
//		this.rate = rate;
//	}
	public boolean isIfPublic() {
		return ifPublic;
	}
	public void setIfPublic(boolean ifPublic) {
		this.ifPublic = ifPublic;
	} 
//	


	

//
	public Description getDescription() {
		return description;
	}
	public void setDescription(Description description) {
		this.description = description;
	}
	public Ingredient getIngredient() {
		return ingredient;
	}
	public void setIngredient(Ingredient ingredient) {
		this.ingredient=ingredient;
	}
	

	public void addIngredients(Ingredient ingredient) {
		ingredients.add(ingredient.getIngredient()); 

	}
	public String ingredientToString() {
		String ing="";
		for(Object i:ingredients)
		{
			ing=ing+i;
		}
		return ing;
	}
	public List<Object>  getIngredients(){
		return ingredients;
		
	}
}
