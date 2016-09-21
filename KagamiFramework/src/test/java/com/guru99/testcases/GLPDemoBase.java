package com.guru99.testcases;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.log4j.Logger;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.By;
import org.openqa.selenium.NoAlertPresentException;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.WebDriver;
import org.testng.Assert;

import com.kagami.library.ExtentManager;
import com.kagami.library.GenericMethods;
import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.ExtentTest;
import com.relevantcodes.extentreports.LogStatus;

public class GLPDemoBase {
	public WebDriver driver;
	public ExtentReports extent;
	public ExtentTest test;
	static Logger log = Logger.getLogger(GLPDemoBase.class);
	GenericMethods genericMethods = new GenericMethods();

	By userName = By.xpath("//input[@name='uid']");
	By password = By.xpath("//input[@name='password']");
	By loginButton = By.xpath("//input[@name='btnLogin']");
	By newCustomer = By.linkText("Customer");
	By editCustomer =By.linkText("Edit Customer");
	By addNewCustomer = By.xpath("//p[text()='Add New Customer']");
	By newCustomer1 = By.xpath("//a[@href='addcustomerpage.php']");
	By customerName = By.xpath("//input[@name='name']");
	By customerDob = By.xpath("//input[@id='dob']");
	By customerAddress = By.xpath("//textarea[@name='addr']");
	By customerCity = By.xpath("//input[@name='city']");
	By customerState = By.xpath("//input[@name='stae']");
	By customerPin = By.xpath("//input[@name='pinno']");
	By mobileNo = By.xpath("//input[@name='telephoneno']");
	By emailId = By.xpath("//input[@name='emailid']");
	By Custpassword = By.xpath("//input[@name='password']");
	By reset = By.xpath("//input[@value='Reset']");
	By submit = By.xpath("//input[@value='Submit']");
	By managerTitle = By.xpath("//tr[@class='heading3']/td[contains(text(),'Manger Id')]");

	String uname1 = "mngr49365";
	String pass1 = "agUzeze";
	String expectedManager = "Manger Id :"+" "+uname1;

	public GLPDemoBase(WebDriver driver)
	{
		this.driver = driver;
	}

	public void signIn()
	{ 	
		try {

			extent = ExtentManager.Instance();
			extent.loadConfig(new File("C:\\extent\\config.xml"));

			test = extent.startTest("Login Page", "Verify Login with valid uname and id");
			driver.findElement(userName).sendKeys(uname1);
			driver.findElement(password).sendKeys(pass1);
			driver.findElement(loginButton);
			genericMethods.clickElement(driver, loginButton , test);
			String originalManagerTitle = driver.findElement(managerTitle).getText(); 
			Assert.assertEquals(originalManagerTitle, expectedManager);
			test.log(LogStatus.PASS, "Login Test Passed");
		} catch (Exception e) {

			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
			test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(driver)));

		}
		finally {
			extent.endTest(test);
		}

	}


	public void createNewCustomer() throws InterruptedException, InvalidFormatException, IOException, NoAlertPresentException
	{		
		test = extent.startTest("Create Customer", "Fetching data from excel sheet ");
		driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
		String pathOfFile = "./TestData/testInput.xlsx";
		File f = new File(pathOfFile);
		FileInputStream fis = new FileInputStream(f);
		Workbook wb = WorkbookFactory.create(fis);
		Sheet sheet =  wb.getSheet("Sheet2");
		String[] firstRowElements = new String[50];
		String[] mobileNumberArray = {"9742043109" , "9031282070"};
		int mIndex = 0;
		for(int row = 1; row <= sheet.getLastRowNum(); row++){
			try{
				for (int rowItr = 0; rowItr < sheet.getRow(row).getLastCellNum() ; rowItr++)
				{
					firstRowElements[rowItr] =  sheet.getRow(row).getCell(rowItr).toString();
					System.out.print(firstRowElements[rowItr]+" ");
				}
				int cell = 0;
				genericMethods.clickElement(driver, newCustomer1, test); 
				log.info(newCustomer1+" Clicked");
				log.info("Entering Excel data to the application");
				genericMethods.enterText(driver, customerName,firstRowElements[cell++], test);Thread.sleep(1000);
				genericMethods.enterText(driver, customerDob, firstRowElements[cell++], test);Thread.sleep(1000);	
				genericMethods.enterText(driver, customerAddress, firstRowElements[cell++], test);Thread.sleep(1000);
				genericMethods.enterText(driver, customerCity, firstRowElements[cell++], test);Thread.sleep(1000);
				genericMethods.enterText(driver, customerState, firstRowElements[cell++], test);Thread.sleep(1000);
				genericMethods.enterText(driver, customerPin, firstRowElements[cell++], test);Thread.sleep(1000);
				cell++;
				genericMethods.enterText(driver, mobileNo, mobileNumberArray[mIndex++], test);Thread.sleep(1000);
				genericMethods.enterText(driver,emailId , firstRowElements[cell++], test);Thread.sleep(1000);
				genericMethods.enterText(driver,Custpassword , firstRowElements[cell++], test);Thread.sleep(1000);
				driver.navigate().refresh();
				test.log(LogStatus.PASS, "Create customer test case passed");
			}catch(NoSuchElementException e)
			{
				test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
				test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(driver)));
			}
			finally {
				extent.endTest(test);
			}
		}
	}

	public void findElementTest()
	{
		try{
			test = extent.startTest("Sample Test", "Sample Test...");
			driver.findElement(customerState);
			test.log(LogStatus.PASS, "Find element test case passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(driver)));
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		finally {
			extent.endTest(test);
		}
	}


	public void AssertTest()
	{
		try{
			test = extent.startTest("Assert Sample Test Suite", "Assert Test Modules and test cases...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		try{

			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		try{

			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		try{

			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		try{

			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}

		finally {
			extent.endTest(test);
			extent.flush();
		}

	}

	public void AssertTest4()
	{
		try{
			test = extent.startTest("Assert Sample Test4", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}

	public void AssertTest5()
	{
		try{
			test = extent.startTest("Assert Sample Test5", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}

	public void AssertTest6()
	{
		try{
			test = extent.startTest("Assert Sample Test6", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}


	public void AssertTest7()
	{
		try{
			test = extent.startTest("Assert Sample Test7", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}

	public void AssertTest8()
	{
		try{
			test = extent.startTest("Assert Sample Test8", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}
	public void AssertTest9()
	{
		try{
			test = extent.startTest("Assert Sample Test9", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}


	public void AssertTest10()
	{
		try{
			test = extent.startTest("Assert Sample Test10", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}


	public void AssertTest11()
	{
		try{
			test = extent.startTest("Assert Sample Test11", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}

	public void AssertTest12()
	{
		try{
			test = extent.startTest("Assert Sample Test12", "Assert Test Module...");
			Assert.assertEquals('q', 'q');
			test.log(LogStatus.PASS, "Assert test passed");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		}
		finally {
			extent.endTest(test);
			extent.flush();
		}
	}
}


























//\"Kagami11119\"
//Assert.assertEquals("Customer \"Kagami11119\" was created.",customerName);
//	Assert.assertEquals("Customer \""+firstRowElements[0]+"\" was created.",actualElement);

