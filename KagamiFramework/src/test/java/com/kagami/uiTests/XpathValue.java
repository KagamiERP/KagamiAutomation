package com.kagami.uiTests;

import org.openqa.selenium.By;

public class XpathValue {
	
	
	public By userName1 = By.id("username");
	public By passWd = By.id("password");
	public By signIn = By.xpath("//button[contains(text(),'Sign')]");
	public By menu = By.xpath("//div[@id='menu']/ul/li");
	
	// Demo  X paths
	
	public By register = By.linkText("REGISTER");
	public By firstName = By.name("firstName");
	public By lastName = By.name("lastName");
	public By phone = By.name("phone");
	public By userName = By.name("userName");
	public By address1 = By.name("address1");
	public By address2 = By.name("address2");	
	public By city = By.name("city");
	public By state = By.name("state");
	public By postal = By.name("postalCode");
	public By country = By.name("country");
	public By email = By.name("email");
	public By password = By.name("password");
	public By confirmPassword = By.name("confirmPassword");
	public By buttonRegister = By.name("register");
	
}
