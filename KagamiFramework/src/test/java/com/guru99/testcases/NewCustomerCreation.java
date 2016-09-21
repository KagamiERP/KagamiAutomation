package com.guru99.testcases;

import org.openqa.selenium.WebDriver;
import org.testng.annotations.Test;

public class NewCustomerCreation {
	public WebDriver driver;
	public NewCustomerCreationBase newCustomerCreationBase;
	
	@Test
	public void createNewCustomer()
	{
		newCustomerCreationBase.createNewCustomer();
	}
	
	

}
