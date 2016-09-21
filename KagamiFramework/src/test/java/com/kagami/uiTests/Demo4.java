package com.kagami.uiTests;

import org.apache.log4j.Logger;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class Demo4 {
	
	private WebDriver wDriver=null;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	static Logger log = Logger.getLogger(Demo4.class);
	
	@Test
	public void demoAut4() throws Exception
	{
		try {
			wDriver = browserSelection.browserType(wDriver, Global.sBrowserType);
			log.info("Launching Browser");
			genericMethods.selectByIndex(wDriver, "//select[@id='ctl00_mainContent_ddl_Child']/option", 4);
	//		genericMethods.selectByVisibleText(wDriver, "//select[@id='ctl00_mainContent_DropDownListCurrency']", "US Dollar(USD)");
			genericMethods.selectSingleCheckbox(wDriver, By.xpath("//input[@id='ctl00_mainContent_chk_SeniorCitizenDiscount']"));
	//		genericMethods.selectByValue(wDriver, "//select[@id='ctl00_mainContent_ddl_Adult']/option", "3");
			//genericMethods.clickElement(wDriver, By.xpath("//a[text()='Log in']"));
			
		} 
		catch (Exception e) {
			// TODO Auto-generated catch block
		
		}
		
		
	}
	
	

}
