package com.kagami.uiTests;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import javax.ejb.DependsOn;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.apache.poi.util.SystemOutLogger;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;


public class ExcelReadWrite{
	
	WebDriver driver;
	
	@BeforeMethod
	public void preclass()
	{
		System.setProperty("webdriver.chrome.driver","./Browser_exe/chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("http://newtours.demoaut.com/mercuryregister.php?osCsid=d36e04858e7a4b452d3c70c35fcb4a4f");
			}

	@Test
	 public void readDataFromExcel() throws InvalidFormatException, IOException{
		 
		       
			  
			  String pathOfFile = "./TestData/testdataDemoaut.xlsx";
		      File f = new File(pathOfFile);
		      FileInputStream fis = new FileInputStream(f);
		      Workbook wb = WorkbookFactory.create(fis);
		      Sheet sheet =  wb.getSheet("Sheet1");
		     // Row row = sheet.getRow(1);
		      
		      String[] firstRowElements = new String[50];
		      int firstRowEleCount = sheet.getRow(0).getLastCellNum();
		
		      
	            for (int i = 0; i < firstRowEleCount ; i++)
	                  {
						 firstRowElements[i] =  sheet.getRow(0).getCell(i).toString();
						 System.out.println(firstRowElements[i]);
					  }
	            
	            System.out.println("==================================================");
	            
	            for(int row = 1; row < sheet.getLastRowNum(); row++){
	            for (int rowItr = 0; rowItr < sheet.getRow(row).getLastCellNum() ; rowItr++)
                {
					 firstRowElements[rowItr] =  sheet.getRow(row).getCell(rowItr).toString();
					 System.out.print(firstRowElements[rowItr]+" ");
				  }
	            postDataToUi(firstRowElements);
	            System.out.println("\n");
	            System.out.println("--------------------------------------------------------------------------------------------------");
		     	}
	          
	            }

	@Test
	public void postDataToUi(String[] firstRowElements) {
	
//	System.out.println(firstRowElements[1]);	
	driver.findElement(By.name("lastName")).sendKeys(firstRowElements[1]);
		
	}	            
					  
	/*	      int rowCount = sheet.getLastRowNum();
		      int cellCount = row.getLastCellNum();
		      String[] arr = new String[50];
		      for (int iRow = 1; iRow < rowCount; iRow++) {
		       for(int iCell = 0; iCell < cellCount; iCell++){
		    	  for(int array = 0; array < 4; array++){ 
		    	  arr[array] = sheet.getRow(iRow).getCell(iCell).toString();
		          writeDataToApplication(arr[array]);
		          System.out.println(arr);
		   //    log.info(cellValue+"Value is retrived from the Excel file successfully"); 
		       }
	        String value = sheet.getRow(1).getCell(0).toString();
		       }
		   
		  }*/
		 
	
		  
	/*@Test(dependsOnMethods = {"readDataFromExcel"})
	public void writeDataToApplication(String value)
	{
	driver.findElement(By.name("firstName")).sendKeys("Manish");
    driver.findElement(By.name("lastName")).sendKeys(value);
	}*/
		 
		     

	
}
