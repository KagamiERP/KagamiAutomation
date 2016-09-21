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
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class Gmt2 {

	public WebDriver driver;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	static Logger log = Logger.getLogger(GenericMethodTest1.class);


	@Test(priority = 0, description = "DeSelect Checkbox Testing")
	public void deSelectCheckBoxTest() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		driver = browserSelection.browserType(driver, Global.sBrowserType);
		driver.findElement(By.xpath("//input[@id='ctl00_mainContent_chk_IndArm']")).click();
		Thread.sleep(2000);
		boolean status = genericMethods.deSelectCheckbox(driver, By.xpath("//input[@id='ctl00_mainContent_chk_IndArm']"));
		Assert.assertTrue(status);
	}
}

