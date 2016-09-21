package com.guru99.testcases;

import java.io.IOException;
import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.testng.Reporter;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;
import com.kagami.library.Global;
//import com.kagami.library.Reporting;
import com.kagami.testconfig.BrowserSelection;
import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.LogStatus;

public class GuruLoginPage {
	
	ExtentReports extent;
	public WebDriver driver;
	public GuruLoginPageBase guruLoginPageBase;

	@BeforeClass
	public void browserSelection() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		BrowserSelection browserSelection = new BrowserSelection();
		driver = browserSelection.browserType(driver, Global.sBrowserType);
	}

	@Test(priority = 0)
	public void verifySignInMethod() throws InvalidFormatException, InterruptedException, IOException
	{
		
	    extent = new ExtentReports("./repo.html", true);
	    Reporter.log("Test 1 Started", true);
		guruLoginPageBase = new GuruLoginPageBase(driver);
		guruLoginPageBase.signIn();

	}

	@Test(priority = 1)
	public void verifyCreateCustomer() throws InvalidFormatException, InterruptedException, IOException
	{
		Reporter.log("Test 2 Started", true);
		guruLoginPageBase.createNewCustomer();
		//	guruLoginPageBase.createdCustomerVerification();

	}




	/*@Test
	public void createNewCustomer()
	{
		//guruLoginPageBase = new GuruLoginPageBase(driver);
		guruLoginPageBase.createNewCustomer();
	}*/

}
