package com.kagami.studio;
import java.io.File;

import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.log4j.Logger;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import com.kagami.library.ExtentManager;
import com.kagami.library.GenericMethods;
import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.ExtentTest;
import com.relevantcodes.extentreports.LogStatus;

public class EntityGenerationBase {

	ExtentReports extent;
	ExtentTest test;
	public  WebDriver driver;
	static Logger log = Logger.getLogger("EntityGenerationBase.class");
	GenericMethods genericMethods = new GenericMethods();

	By uname = By.id("inputUsernme");
	By password = By.id("inputPassword");

	String userName = "admin";
	String passWord = "admin";

	public EntityGenerationBase(WebDriver driver)
	{
		this.driver = driver;
	}

	public void studioLogin()
	{
		try{
			extent = ExtentManager.Instance();
			extent.loadConfig(new File("C:\\extent\\config.xml"));
			test = extent.startTest("Login", "Login to Kagami Studio");
			driver.findElement(uname).sendKeys(userName);
			driver.findElement(password).sendKeys(passWord);
			test.log(LogStatus.PASS, "Login Successful");
		}

		catch(Exception e)
		{
			test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(driver)));
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		finally {
			extent.endTest(test);
			extent.flush();
		}

	}

}
