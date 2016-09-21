package com.guru99.testcases;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

import org.apache.log4j.Logger;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.NoAlertPresentException;
import org.openqa.selenium.TimeoutException;
import org.openqa.selenium.UnhandledAlertException;
import org.openqa.selenium.WebDriver;
import org.testng.Assert;

import com.kagami.library.GenericMethods;

public class GuruLoginPageBase {
	public WebDriver driver;
	static Logger log = Logger.getLogger(GuruLoginPageBase.class);
	//BrowserSelection browserSelection = new BrowserSelection();
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
	By customerState = By.xpath("//input[@name='state']");
	By customerPin = By.xpath("//input[@name='pinno']");
	By mobileNo = By.xpath("//input[@name='telephoneno']");
	By emailId = By.xpath("//input[@name='emailid']");
	By Custpassword = By.xpath("//input[@name='password']");
	By reset = By.xpath("//input[@value='Reset']");
	By submit = By.xpath("//input[@value='Submit']");
	
	By managerTitle = By.xpath("//tr[@class='heading3']/td[contains(text(),'Manger Id')]");
	
	String uname1 = "mngr47242";
	String pass1 = "muququb";
	String expectedManager = "Manger Id :"+" "+uname1;

	public GuruLoginPageBase(WebDriver driver)
	{
		this.driver = driver;
	}

	public void signIn()
	{ 	
		driver.findElement(userName).sendKeys(uname1);
		driver.findElement(password).sendKeys(pass1);
		driver.findElement(loginButton);
		genericMethods.clickElement(driver, loginButton);
		String originalManagerTitle = driver.findElement(managerTitle).getText(); 
		Assert.assertEquals(originalManagerTitle, expectedManager);
	}


	public void createNewCustomer() throws InterruptedException, InvalidFormatException, IOException
	{		
			/*DesiredCapabilities capabilities = new DesiredCapabilities();
			capabilities.setCapability(CapabilityType.UNEXPECTED_ALERT_BEHAVIOUR, UnexpectedAlertBehaviour.ACCEPT);*/
			driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
			String pathOfFile = "./TestData/testInput.xlsx";
			File f = new File(pathOfFile);
			FileInputStream fis = new FileInputStream(f);
			Workbook wb = WorkbookFactory.create(fis);
			Sheet sheet =  wb.getSheet("Sheet2");
			String[] firstRowElements = new String[50];
			for(int row = 1; row <= sheet.getLastRowNum(); row++){
				try{
				for (int rowItr = 0; rowItr < sheet.getRow(row).getLastCellNum() ; rowItr++)
				{
					
					firstRowElements[rowItr] =  sheet.getRow(row).getCell(rowItr).toString();
					System.out.print(firstRowElements[rowItr]+" ");
				
				}
				int cell = 0;
				
				
				genericMethods.clickElement(driver, newCustomer1); 
				log.info(newCustomer1+" Clicked");
				log.info("Entering Excel data to the application");
				genericMethods.enterText(driver, customerName,firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver, customerDob, firstRowElements[cell++]);Thread.sleep(1000);	
				genericMethods.enterText(driver, customerAddress, firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver, customerCity, firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver, customerState, firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver, customerPin, firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver, mobileNo, firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver,emailId , firstRowElements[cell++]);Thread.sleep(1000);
				genericMethods.enterText(driver,Custpassword , firstRowElements[cell++]);Thread.sleep(1000);
				driver.navigate().refresh();
			
		}catch (TimeoutException e) {
            continue;
        } catch (UnhandledAlertException e) {
        	 Alert alert = driver.switchTo().alert();
        	 String alertText = alert.getText();
        	 alert.accept();
           log.warn("Alert in the page: " + alertText);
            continue;
        }catch(NoAlertPresentException e)
				{
        	e.printStackTrace();
        	continue;
			} catch (RuntimeException e) {
            System.err.println(e);
            return;
        }
				
				
			}
		}
        
		       
	
	
	/*public void createdCustomerVerification()
	{
		By successMsg = By.xpath("//table[@id='customer']//p[text()='Customer Registered Successfully!!!']");
		String actualSuccessMsg = driver.findElement(successMsg).getText();
		Assert.assertEquals(actualSuccessMsg, "Customer Registered Successfully!!!", "Not Successful");
	}*/
}


























//\"Kagami11119\"
		//Assert.assertEquals("Customer \"Kagami11119\" was created.",customerName);
		//	Assert.assertEquals("Customer \""+firstRowElements[0]+"\" was created.",actualElement);

