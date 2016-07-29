package com.kagami.testconfig;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.TimeUnit;

import org.apache.commons.io.FileUtils;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.io.Zip;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.Test;

import com.kagami.pagerepo.KagamiPageRepository;


/** Summary 
Author Name: Manish Anand
Method: Presuite
Objective: This method will help to take the backup of previously executed report
Note : Do not change / please talk to author before you make any changes to the below code.
*/

@Test
public class TestPreconditions {
	
	public WebDriver driver;
	
	@BeforeSuite
	public void presuite() throws EncryptedDocumentException, InvalidFormatException, IOException
	{
		Date d = new Date();
	    String date = d.toString().replace(":", "_");
	    File filetoStore = new File("./test-output");
	    File filetoCompress = new File("./Result_Archive/"+date+".zip");
	    Zip z = new Zip();
	    
	    try{
	    	z.zip(filetoStore, filetoCompress);//copying output to Result_Archieve
	    	
	    }
	    catch(IOException e)
	    {
	    	e.printStackTrace();
	    }
    //   browserType("firefox");
	   browserType("chrome");
	   // browserType("ie");
	    
	    }

	

/** Summary 
Author Name: Manish Anand
Method: PostSuite
Objective: This method will delete temp data after executing test suite
 * @throws IOException 
 * @throws InvalidFormatException 
 * @throws EncryptedDocumentException 
*/

	@AfterSuite
	public void postsuite() throws EncryptedDocumentException, InvalidFormatException, IOException
	{
		File fileToDelete = new File("./Temp");
		try
		{
			FileUtils.deleteDirectory(fileToDelete);
		}
		
		  catch(IOException e)
	    {
	    	e.printStackTrace();
	    }
		
	    
	    }
	



public String browserName;
@BeforeClass
public void browserType(String browserName) throws EncryptedDocumentException, InvalidFormatException, IOException
	{
	if(browserName == "firefox")
	{
		driver = new FirefoxDriver();
	}
	
	else if(browserName.equalsIgnoreCase("chrome"))
		{
		    System.setProperty("webdriver.chrome.driver","./Browser_exe/chromedriver.exe");
			driver = new ChromeDriver();
		}
	else
	{
		System.setProperty("webdriver.ie.driver","./Browser_exe/IEDriverServer.exe");
		driver = new InternetExplorerDriver();
	}
	
	
	String url = "http://192.168.1.55:8085/KagamiAuthService/auth/loginPage#?service=bpm&continue=http:%2F%2Flocalhost:8080%2Fkagami-erp-generated%2F";
	driver.manage().window().maximize();
	driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	driver.get(url);

	KagamiPageRepository  kagamiUiElement = new KagamiPageRepository(driver);
	kagamiUiElement.enterEmail("admin").enterPassword("admin").signIn();
	kagamiUiElement.createApplication();
	
	} 
	


}