package com.kagami.functionaltest;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.Test;

import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;
import org.apache.log4j.Logger;
import org.apache.log4j.BasicConfigurator;

public class Demo2 {
	
	private WebDriver driver=null;
	BrowserSelection browserSelection = new BrowserSelection();
	static Logger log = Logger.getLogger(Demo2.class);
	@Test
	public void login() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		//driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		driver = browserSelection.browserType(driver, Global.sBrowserType);
		driver.get(Global.sUrl);
		driver.findElement(By.id("Emal"));
		
	}
	@AfterClass
	public void browserClose()
	{
		driver.close();
	}

}
