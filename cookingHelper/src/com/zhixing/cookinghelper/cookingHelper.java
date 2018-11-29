package com.zhixing.cookinghelper;



import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
//import org.springframework.web.bind.WebDataBinder;
//import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.bind.annotation.PathVariable;
//import java.util.Map;
/**
 * This is the project using Spring MVC
 * This is the Controller Class having the Recipe class (Model) parse to the View parts which are the jsp files
 * This Class methods are all for directing users to different pages
 * @author Zhixing Chang
 */
@Controller
//@RequestMapping(value="/")
public class cookingHelper {

	//@RequestMapping("/recipe/{recipepage}")
	//public ModelAndView something(@PathVariable("recipeage") String recipeName)
	//public ModelAndView something(@PathVariable Map<String, String> pathVars){
	//String recipeName=pathVars.get("userName");
//}
	
//	@InitBinder
//	public void initBinder(WebDataBinder binder) {
//		binder.setDisallowedFields(new String[] {"ingredients.amount"});
//	}


	@RequestMapping("/")
	public ModelAndView homepage(){
		ModelAndView model=new ModelAndView("homepage");
		return model;
	}
	@RequestMapping("/recipe")
	public ModelAndView recipe(@ModelAttribute("recipe1") Recipe recipe1) throws ClassNotFoundException, IOException{
		ModelAndView model=new ModelAndView("recipe");
		String line=Serialization.readFile();
		String[] fields=line.split("\n");
		int n=0;
		while(n<fields.length) {
			String[] parts=fields[n].split("/");
			recipe1.setRecipeName(parts[0]);
			recipe1.setTimeCreated(parts[1]);
			n++;
		}
		
		return model;
	}
	@RequestMapping("/noidea")
	public ModelAndView noidea(){
		ModelAndView model=new ModelAndView("noidea");
		
		return model;
	}
	@RequestMapping("/myrecipe")
	public ModelAndView myrecipe(@ModelAttribute("recipe1") Recipe recipe1) throws ClassNotFoundException, IOException{
		ModelAndView model=new ModelAndView("myrecipe");
		String line=Serialization.readFile();
		String[] fields=line.split("\n");
		int n=0;
		while(n<fields.length) {
			String[] parts=fields[n].split("/");
			recipe1.setRecipeName(parts[0]);
			recipe1.setTimeCreated(parts[1]);
			n++;
		}
		
		return model;
	}
	@RequestMapping("/account")
	public ModelAndView account(){
		ModelAndView model=new ModelAndView("account");
		return model;
	}
	@RequestMapping("/aboutus")
	public ModelAndView aboutus(){
		ModelAndView model=new ModelAndView("aboutus");
		return model;
	}

	@RequestMapping(value="/recipe/createrecipe", method=RequestMethod.GET)
	public ModelAndView createRecipe(){
		ModelAndView model=new ModelAndView("recipe/createrecipe");
		
		return model;
		
	}
	
	@RequestMapping(value="/recipe/recipepage", method=RequestMethod.POST)
	public ModelAndView recipePage(@Valid@ModelAttribute("recipe1") Recipe recipe1, BindingResult result) throws IOException{
		if(result.hasErrors()) {
			ModelAndView model1=new ModelAndView("recipe/createrecipe");
			return model1;
		}
		
		ModelAndView model=new ModelAndView("recipe/recipepage");
		model.addObject("recipe1",recipe1);
		
		recipe1.addIngredients(recipe1.getIngredient());
		Serialization.write(recipe1.getRecipeName(),recipe1.getTimeCreated(),recipe1.ingredientToString(),String.valueOf(recipe1.isIfPublic()),recipe1.getDescription().getDesc());
		return model;
	}
	
	@RequestMapping(value="/recipe/recipe_page")
	public ModelAndView recipe_Page(@ModelAttribute("recipe1") Recipe recipe1) throws ClassNotFoundException, IOException{
		
		
		ModelAndView model=new ModelAndView("recipe/recipe_page");
			String line=Serialization.readFile();
			String[] fields=line.split("/");

//			int n=0;
			
			if(fields.length>0) {
				recipe1.setRecipeName(fields[0]);
				recipe1.setTimeCreated(fields[1]);
				Ingredient ingredient=new Ingredient();
				ingredient.setIngredient(fields[2]);
				recipe1.setIngredient(ingredient);
				Description desc=new Description();
				recipe1.setIfPublic(Boolean.getBoolean(fields[3]));
				desc.setDesc(fields[4]);
				recipe1.setDescription(desc);
//				String[] parts=fields[2].split("/");
//				while(n<parts.length) {
//					Ingredient ingredient=new Ingredient();
//					ingredient.setIngredient(parts[n]);
////					ingredient.setAmount(Double.valueOf(parts[n+1]));
//					recipe1.setIngredient(ingredient);
//					n++;
//					
//					}
			}
			
		return model;
	}

	@RequestMapping(value="/login", method=RequestMethod.GET)
	public ModelAndView login() {
		ModelAndView model=new ModelAndView("login/login");
				return model;
	}
	
	@RequestMapping(value="/account",method=RequestMethod.POST)
	public ModelAndView loginsuccess(@Valid@ModelAttribute("login1") Login login1, BindingResult result) {
		if(result.hasErrors()) {
			ModelAndView model1=new ModelAndView("login/login");
			
			return model1;
			
		}
		ModelAndView model=new ModelAndView("account");
		return model;
	}
	
	
}