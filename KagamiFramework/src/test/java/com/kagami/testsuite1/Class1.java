package com.kagami.testsuite1;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.log4j.Logger;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.testng.annotations.Test;

import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;


public class Class1 {

	private WebDriver driver;
	BrowserSelection browserSelection = new BrowserSelection();
	static Logger log = Logger.getLogger(Class1.class);
	
	@Test
	public void class1() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		driver = browserSelection.browserType(driver, Global.sBrowserType);
		log.info("Launching Browser");
		System.out.println("Printing TestSuite1 Class1");
		WebElement textBoxId = driver.findElement(By.xpath("//input[@id='Email']"));
	}
}
