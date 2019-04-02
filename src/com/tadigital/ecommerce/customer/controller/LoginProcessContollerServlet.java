package com.tadigital.ecommerce.customer.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Employee;
import com.tadigital.ecommerce.customer.service.EmployeeService;

@WebServlet("/login")
public class LoginProcessContollerServlet extends HttpServlet{
	@Override

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("RegistrationForm.html");
		rd.forward(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		String email = req.getParameter("f1");
		String password = req.getParameter("f2");

		
		Employee employee = new Employee();

		employee.setEmail(email);
		employee.setPassword(password);
		
		EmployeeService employeeService = new EmployeeService();
		boolean status = employeeService.loginEmployee(employee);	
		if(status) {
			HttpSession ses = req.getSession();
			ses.setAttribute("EMPLOYEEDATA", employee);
			req.setAttribute("stat1", "S");
			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		} else {
			req.setAttribute("stat1", "F");
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
	}
}
}