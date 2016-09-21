package com.guru99.testcases;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.testng.Reporter;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import com.kagami.library.Global;
//import com.kagami.library.Reporting;
import com.kagami.testconfig.BrowserSelection;

public class GLPDemo {

	public WebDriver driver;
	public GLPDemoBase glpDemoBase;

	@BeforeClass
	public void browserSelection() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		BrowserSelection browserSelection = new BrowserSelection();
		driver = browserSelection.browserType(driver, Global.sBrowserType);
	}

	@Test(priority = 0)
	public void verifySignInMethod() throws InvalidFormatException, InterruptedException, IOException
	{
		Reporter.log("Test 1 Started", true);
		glpDemoBase = new GLPDemoBase(driver);
		glpDemoBase.signIn();
	}

	@Test(priority = 1)
	public void verifyCreateCustomer() throws InvalidFormatException, InterruptedException, IOException
	{
		Reporter.log("Test 2 Started", true);
		glpDemoBase.createNewCustomer();
	}

	@Test(priority = 2)
	public void findElementTest()
	{
		glpDemoBase.findElementTest();
	}

	@Test(priority = 3)
	public void assertTest()
	{
		glpDemoBase.AssertTest();

		glpDemoBase.AssertTest4();
		glpDemoBase.AssertTest5();
		glpDemoBase.AssertTest6();
		glpDemoBase.AssertTest7();
		glpDemoBase.AssertTest8();
		glpDemoBase.AssertTest9();
		glpDemoBase.AssertTest10();
		glpDemoBase.AssertTest11();
		glpDemoBase.AssertTest12();
		
	}

	
	@AfterClass
	public void browserShutDown()
	{
		driver.close();
		
	}

}
