package com.kagami.uiTests;

import org.openqa.selenium.By;

public class XpathValue {
	
	
	public static By userName = By.id("username");
	public static By passWd = By.id("password");
	public static By signIn = By.xpath("//button[contains(text(),'Sign')]");
	public static By menu = By.xpath("//div[@id='menu']/ul/li");
}
