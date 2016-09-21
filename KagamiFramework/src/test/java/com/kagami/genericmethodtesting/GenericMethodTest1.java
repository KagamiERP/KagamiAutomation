package com.kagami.genericmethodtesting;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.log4j.Logger;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class GenericMethodTest1 {

	public WebDriver driver;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	static Logger log = Logger.getLogger(GenericMethodTest1.class);

	
	

	@Test(priority = 0, description = "Get Text Method Testing")
	public void getTextMethodTest() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		driver = browserSelection.browserType(driver, Global.sBrowserType);
		String text = genericMethods.getText(driver, By.xpath("//span[@class= 'dwnApp_save_text']"));
		System.out.println(text);
		Assert.assertNotNull(text);
	}

	@Test(priority =1, description = "Select by visible text")
	public void selectByValueTest()
	{
		//genericMethods.selectByVisibleText(driver,By.xpath("//select[@id='class_selector']"),"Business");
		genericMethods.selectByValue(driver,By.xpath("//select[@id='class_selector']"),"PE");
	}
	

	/*@Test(priority = 1, description = "Click Method Testing")
	public void clickMethodTest() throws EncryptedDocumentException, AddressException, InvalidFormatException,
	IOException, InterruptedException, MessagingException {
		//driver = browserSelection.browserType(driver, Global.sBrowserType);
		boolean status = genericMethods.clickElement(driver, By.xpath("//span[text()='Hotels']"));
		Assert.assertTrue(status);
	}

	@Test(priority = 2, description = "Enter Text Method Testing")
	public void enterTextTest() {
		boolean status = genericMethods.enterText(driver, By.xpath("//input[@id='from_city_data_box']"), "Hyderabad");
		Assert.assertTrue(status);
	}

	@Test(priority = 3, description = "Xpath size Method Testing")
	public void xpathSizeTest() {
		int size = genericMethods.getXpathSize(driver,By.xpath("//ul[@class='nights-dropdown-menu dropdown-menu']/li"));
		Assert.assertNotNull(size);
		System.out.println(size);
		
	}*/
	
	

}
