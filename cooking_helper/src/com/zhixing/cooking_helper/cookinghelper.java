package com.zhixing.cooking_helper;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class cookinghelper
 */
@WebServlet("/cookinghelper")
public class cookinghelper extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//get data from database(Model)
		String[] recipes= {
				"hamburger",
				"pizza",
				"pasta",
				"steak"
		};
		request.setAttribute("recipes",recipes);
		
		//take the data to the view(View)
		RequestDispatcher dispatcher=request.getRequestDispatcher("showrecipe.jsp");
		dispatcher.forward(request,response);
		
	}

}
