package com.guru99.testcases;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

import com.kagami.library.GenericMethods;

public class NewCustomerCreationBase {
	GenericMethods genericMethods = new GenericMethods();
	public WebDriver driver;
	
	By newCustomer = By.linkText("New Customer");
	By editCustomer =By.linkText("Edit Customer");
	By addNewCustomer = By.xpath("//p[text()='Add New Customer']");
	
	public NewCustomerCreationBase(WebDriver driver)
	{
		this.driver = driver;
	
	}

	public void createNewCustomer()
	{
		driver.findElement(newCustomer).click();
		
	}


}
