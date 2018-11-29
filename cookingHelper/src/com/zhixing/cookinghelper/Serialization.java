package com.zhixing.cookinghelper;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Date;

import javax.validation.Valid;
/**
 * This is the class write the data get from creating recipe page to the txt file
 * If you want to run the functionality, Please change the fileName to the path you want to store the txt file
 * @author Zhixing Chang
 */
public class Serialization {
	private static String fileName="C:\\\\JAVA\\\\JAVA_EE\\\\cookingHelper\\\\database\\\\recipe.txt";
	private static final String comma="/";
	private static final String newline="\n";
//	private static final String header="id, recipe name, ingredient, amount";
	
	
	public static void write(String name,String date,String ingredientGroup,String ifPublic,String desc) throws IOException
	{
		FileWriter fileWriter=new FileWriter(fileName,true); 
		fileWriter.append(name);
		fileWriter.append(comma);
		fileWriter.append(date);
		fileWriter.append(comma);
		fileWriter.append(ingredientGroup);
		fileWriter.append(comma);
		fileWriter.append(ifPublic);
		fileWriter.append(comma);
		fileWriter.append(desc);
		fileWriter.append(newline);
		
		fileWriter.flush();
		fileWriter.close();
	}
	public static String readFile() throws IOException, ClassNotFoundException {
		BufferedReader fileReader=null;
		fileReader=new BufferedReader(new FileReader(fileName));
		return fileReader.readLine();
		

	}

}
