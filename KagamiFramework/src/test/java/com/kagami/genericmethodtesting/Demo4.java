package com.kagami.genericmethodtesting;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class Demo4 {
	
	private WebDriver wDriver=null;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	
	@BeforeTest
	public void callBrowserAndUrl(){
		try {
			wDriver = browserSelection.browserType(wDriver, Global.sBrowserType);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test
	public void testCheckBox() throws Exception
	{
		try {
			
			genericMethods.selectMultiCheckbox(wDriver, By.xpath("//div[@id='ctl00_mainContent_studentAndDefense']/div"));
		
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	@AfterTest
	public void closeBrowser(){
		wDriver.close();
		wDriver.quit();
	}
	

}
