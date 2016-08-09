package com.kagami.uiTests;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

public class ExcelReadWrite{
	
	WebDriver driver;

	@BeforeMethod
	public void preMethod()
	{
		System.setProperty("webdriver.chrome.driver","./Browser_exe/chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("http://newtours.demoaut.com/mercuryregister.php?osCsid=d36e04858e7a4b452d3c70c35fcb4a4f");
	}

	@Test
	 public void readDataFromExcel() throws InvalidFormatException, IOException{
		 
		      String pathOfFile = "./TestData/testdata demoaut.xlsx";
		      File f = new File(pathOfFile);
		      FileInputStream fis = new FileInputStream(f);
		      Workbook wb = WorkbookFactory.create(fis);
		      Sheet sheet =  wb.getSheet("Sheet3");
		      String[] firstRowElements = new String[50];
		      int firstRowEleCount = sheet.getRow(0).getLastCellNum();
		     for (int i = 0; i < firstRowEleCount ; i++){
					 firstRowElements[i] =  sheet.getRow(0).getCell(i).toString();
					 System.out.println(firstRowElements[i]);
					  }
	            
	            System.out.println("==================================================");
	            
	            for(int statusRowCount =1; statusRowCount <= sheet.getLastRowNum(); statusRowCount++)
		           {
		        	    String runStatus = sheet.getRow(statusRowCount).getCell(0).toString(); 
		        	    System.out.println(runStatus);
		                if(runStatus == "Yes")
		                {    
	            
	            for(int row = 1; row < sheet.getLastRowNum(); row++){
	            for (int rowItr = 0; rowItr < sheet.getRow(row).getLastCellNum() ; rowItr++)
                {
					 firstRowElements[rowItr] =  sheet.getRow(row).getCell(rowItr).toString();
					  System.out.print(firstRowElements[rowItr]+" ");
                }	
					 
	         postExcelDataToApplication(firstRowElements);
	          System.out.println("\n");
	       
	           }
		                }
		                }
	            }

	@Test
	public void postExcelDataToApplication(String[] firstRowElements) {
	
	    int cellCount =0; 
     	WebElement firstName = driver.findElement(By.name("firstName"));
		firstName.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
		WebElement lastName = driver.findElement(By.name("lastName"));
		lastName.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
		WebElement phone = driver.findElement(By.name("phone"));
		phone.sendKeys(firstRowElements[cellCount++],Keys.TAB);
	  
		WebElement emailId = driver.findElement(By.name("userName"));
		emailId.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
		WebElement address1 = driver.findElement(By.name("address1"));
		address1.sendKeys(firstRowElements[cellCount++],Keys.TAB);
	
		WebElement address2 = driver.findElement(By.name("address2"));
		address2.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
        WebElement city = driver.findElement(By.name("city"));
		city.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
    	WebElement state = driver.findElement(By.name("state"));
		state.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
        WebElement postalCode = driver.findElement(By.name("postalCode"));
		postalCode.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
    	WebElement country = driver.findElement(By.name("country"));
		Select selectElementByText = new Select(country);
	    selectElementByText.selectByVisibleText("INDIA");cellCount++;
	    
	    WebElement email = driver.findElement(By.name("email"));
		email.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
		WebElement password = driver.findElement(By.name("password"));
		password.sendKeys(firstRowElements[cellCount++],Keys.TAB);
		
		WebElement confirmPassword = driver.findElement(By.name("confirmPassword"));
		confirmPassword.sendKeys(firstRowElements[cellCount++],Keys.TAB);
	
		driver.navigate().refresh();
	
	}
		}	            
					  	
