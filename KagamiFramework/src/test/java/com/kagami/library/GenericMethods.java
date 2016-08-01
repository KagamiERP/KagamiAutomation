package com.kagami.library;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

import org.apache.commons.io.FileUtils;
import org.apache.log4j.Logger;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

/** Summary 
Author Name: Vishnu Reddy
Method: Library Functions
Objective: This class will define the commonly used objects.
Note : Do not change / please talk to author before you make any changes to the below code.*/

public class GenericMethods
{
	
	private  static Logger log = Logger.getLogger("Elements");
	private  static boolean visibilityStatus;
	private  static Actions act;
	private  static Logger logger = Logger.getLogger("UserActions");
	
	 private static WebDriverWait wait;
	 private static Logger logger1 = Logger.getLogger("Wait");
	
 
/** 
About Click Operations
Author Name: Vishnu Reddy
Objective: This method will define the Click operations performed on the objects */

	
//	public static genericMethods(WebDriver driver)
//	{
//	this.driver = driver;
//	PageFactory.initElements(driver,this);
//	}
	public static boolean clickElement(WebDriver wDriver, By objLocator) {
		visibilityStatus =wDriver.findElement(objLocator).isDisplayed(); 
		if(visibilityStatus){
			wDriver.findElement(objLocator).click();
			log.info("The Element"+objLocator+ "has been clicked" );
			return true;
		}
		return false;
	}
	
	/** 
	About Enter Text Operations
	Author Name: Vishnu Reddy
	Objective: This method will define to Enter Text in the object Fields */	
	
	
	public static boolean enterText(WebDriver wDriver, By objLocator, String value) {
		
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed(); 
		if (visibilityStatus) {
			wDriver.findElement(objLocator).clear();
			wDriver.findElement(objLocator).sendKeys(new CharSequence[] { value });
			log.info("The text" + value + "has been inputted successfully.");
			return true;
		}
		log.warn("The text " + value + "could not be entered successfully");
		return false;
	}
	
	/** 
	About Xpath Size 
	Author Name: Vishnu Reddy
	Objective: This method will get the Xpath count of the object Fields */	
	
	public static int getXpathSize(WebDriver wDriver, By objLocator) {
		int size = 0;
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed();
		if (visibilityStatus) {
			size = wDriver.findElements(objLocator).size();
			log.info("The xpath count of the element " + objLocator + " is "+ size);
			return size;
		}
		log.warn("The xpath count of the element " + objLocator + "could not get successfully");
		return size;
	}
	
	/** 
	About Get Text
	Author Name: Vishnu Reddy
	Objective: This method will get the Text from object Fields */
	
	public static String getText(WebDriver wDriver, By objLocator) {
		String sValue = null;
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed();
		if (visibilityStatus) {
			sValue = wDriver.findElement(objLocator).getText();
			if (sValue == null) {
				log.info("The element " + objLocator + " has no text ");
				return sValue;
			}
			log.warn("The text " + sValue + " from the element "+ objLocator + " is retrieved");
			return sValue;
		}
		log.warn("The text from the element " + objLocator+ "could not get successfully");
		return sValue;
	}
	
	/** 
	About Web Element
	Author Name: Vishnu Reddy
	Objective: This method will verify the visibility status of the WebElement */
	
	
	public static WebElement getWebElement(WebDriver wDriver, By objLocator) {
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed(); 
		if (visibilityStatus) {
			log.info("The Element " + objLocator+ " is visible and can be used");
			return wDriver.findElement(objLocator);
		}
		log.warn("The Element " + objLocator+ " is not visible and cannot be used");
		return null;
	}
	
	/** 
	About Java Script Executor
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations on the visible & invisible elements */
	
	public static boolean clickElementByJsExecutor(WebDriver wDriver, By objLocator){
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed(); 
		if(visibilityStatus){
		JavascriptExecutor jsDriver = (JavascriptExecutor) wDriver;
		WebElement element =  wDriver.findElement(objLocator);
		jsDriver.executeScript("arguments[0].click();", element);
		log.info("The Element"+objLocator+ "has been clicked" );
		return true;
		}
		return false;
	}
	
	/** 
	About Click operations using User Actions
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations by using User Actions */
	
	public static boolean click(WebDriver wDriver, By objLocator) {
		
		WebElement wbElement = GenericMethods.getWebElement(wDriver, objLocator);
		if (wbElement == null) {
			logger.warn("The object " + objLocator+ " cannot be clicked due to "  );
			return false;
		}
		act = new Actions(wDriver);
		act.click(wbElement);
		act.perform();
		logger.info("The object " + objLocator+ " has been clicked succesfully.");
		return true;
	}
	
	
	
	/** 
	About Element Visibility
	Author Name: Vishnu Reddy
	Objective: This method will Verify the Visibility of the Element */
	
	public static boolean ElementVisibility(WebDriver wDriver, By objLocator) {
		try {
			visibilityStatus = wDriver.findElement(objLocator).isDisplayed();
			if(visibilityStatus){
			log.info("Element " + objLocator + " is visible");
			return visibilityStatus;
			}
			else
			{
				log.info("Element " + objLocator + " is not visible");
				return visibilityStatus;
			}
		} 
		catch (Exception e) {
			log.warn("Element " + objLocator + " is not visible.");
		}
		return false;
	}
	
	/** 
	About Dropdown Select by Index 
	Author Name: Vishnu Reddy
	Objective: This method will select the value from dropdown by Index value */
	
	public static boolean selectByIndex(WebDriver wDriver, By objLocator, int iIndexValue) {
		visibilityStatus = GenericMethods.ElementVisibility(wDriver, objLocator); 
		if (!visibilityStatus)
			return false;
		int iOptionCount = GenericMethods.getXpathSize(wDriver, objLocator);
		if (iOptionCount < iIndexValue) {
			log.info(iIndexValue + " index value is not valid");
			return false;
		}
		GenericMethods.click(wDriver, By.xpath(objLocator + "[" + iIndexValue + "]"));
		return true;
	}
	
	/** 
	About Dropdown Select by value 
	Author Name: Vishnu Reddy
	Objective: This method will select the Value from the dropdown */
	
	public static boolean selectByValue(WebDriver wDriver, String objLocator, String sValue) {
		By dropDown = By.xpath(objLocator);
		visibilityStatus = GenericMethods.ElementVisibility(wDriver, dropDown);
		if (!visibilityStatus)
			return false;
		int iOptionCount = GenericMethods.getXpathSize(wDriver, dropDown);
		for (int iCount = 1; iCount <= iOptionCount; iCount++) {
			By dropDownValues = By.xpath(objLocator + "[" + iCount + "]");
			if (sValue.equalsIgnoreCase(GenericMethods.getText(wDriver, dropDownValues))) {
				GenericMethods.click(wDriver, dropDownValues);
				return true;
			}
		}
		log.info(sValue + " value not found in the dropdown");
		return false;
	}
	
	/** 
	About Dropdown Select by Visible Text 
	Author Name: Vishnu Reddy
	Objective: This method will select the value by Visible Text from the dropdown */
	
	public static boolean selectByVisibleText(WebDriver wDriver, String objLocator, String sValue) {
				By dropDown = By.xpath(objLocator);
				visibilityStatus = GenericMethods.ElementVisibility(wDriver, dropDown);
				if (!visibilityStatus)
				return false;
				Select dropdown = new Select(wDriver.findElement(dropDown));
				dropdown.selectByVisibleText(sValue);
				return true;
	}
	
	/** 
	About Read Operations on Excel Sheet
	Author Name: Vishnu Reddy
	Objective: This method will perform read operations from Excel Sheet  */
	
	public static String readDataFromExcel(String pathOfFile, String sheetName, int rowNum, int cellNum) throws FileNotFoundException{
		try{
		 FileInputStream file = new FileInputStream(pathOfFile);
	        Workbook wb = WorkbookFactory.create(file);
	        int type = wb.getSheet(sheetName).getRow(rowNum).getCell(cellNum).getCellType();
	        String value = "";
	        if(type==Cell.CELL_TYPE_STRING){
	            value = wb.getSheet(sheetName).getRow(rowNum).getCell(cellNum).getStringCellValue();    
	        }else if(type==Cell.CELL_TYPE_NUMERIC){
	            int numValue = (int) wb.getSheet(sheetName).getRow(rowNum).getCell(cellNum).getNumericCellValue();
	            value = ""+numValue;
	        }else if(type==Cell.CELL_TYPE_BOOLEAN){
	            boolean boolValue =  wb.getSheet(sheetName).getRow(rowNum).getCell(cellNum).getBooleanCellValue();
	            value = ""+boolValue;
	        }
	        log.info(value+"Value is retrived from the Excel file successfully");
	        return value;
		}
		catch (Exception e) {
			log.warn(pathOfFile +" is not visible.");
		}
		return null;
	    }
	
	/**
	About Write Operations on Excel Sheet
	Author Name: Vishnu Reddy
	Objective: This method will perform Write operations to Excel Sheet  */
	
	
	public static String writeDataToExcel(String pathOfFile, String sheetName, int rowNum, int cellNum, String value){
		try{
			FileInputStream file = new FileInputStream(pathOfFile);
	        Workbook wb = WorkbookFactory.create(file);
	        
	        wb.createSheet(sheetName).createRow(rowNum).createCell(cellNum).setCellValue(value);
	        //wb.getSheet(sheetName).getRow(rowNum).createCell(cellNum).setCellValue(value);
	        //wb.getSheet(sheetName).createRow(rowNum).createCell(cellNum).setCellValue(value);
	        FileOutputStream fos = new FileOutputStream(pathOfFile);
	        wb.write(fos);
	        log.info(pathOfFile+"Excel file is created successfully");
	        return pathOfFile;
	}
	catch (Exception e) {
		log.warn(pathOfFile +"Excel file is not created successfully");
	}
	return null;
    }
	
		 /** 
		 Author Name: Manish
		 Method: rightClickActions
		 Objective: This method will perform context click operation on web elements.
		 */
	 
		 public static void rightClickActions(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		 try{
		  Actions rightClick = new Actions(wDriver);
		  rightClick.contextClick().build().perform();
		  log.info("Context Click is performed on" + objLocator+ "object.");
		  }
		 
		 catch(NoSuchElementException e)
		 {
		  log.warn("Element " + objLocator + " was not found in DOM "
		    + e.getStackTrace());
		 }
		  }
		 
		 
		 /** 
		 Author Name: Manish
		 Method: doubleClickActions
		 Objective: This method will perform context click operation on web elements.
		 */
		 
		 public static void doubleClickActions(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		 try{
		  Actions rightClick = new Actions(wDriver);
		  rightClick.doubleClick().build().perform();
		  log.info("Context Click is performed on" + objLocator+ "object.");
		  }
		 
		 catch(NoSuchElementException e)
		 {
		  log.warn("Element " + objLocator + " was not found in DOM "
		    + e.getStackTrace());
		 }
		  }
		 
		 /** 
		 Author Name: Manish
		 Method: Multi Selector Checkbox
		 Objective: This method will perform multiple clicking on checkbox operation on web elements.
		 */
		 
		 public static boolean selectMultiCheckbox(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		 try{
		  visibilityStatus = wDriver.findElement(objLocator).isDisplayed(); 
		  if(visibilityStatus){
		    List<WebElement> checkBoxes = wDriver.findElements(objLocator);
		         for(int i=0; i<checkBoxes.size(); i=i+2){
		             checkBoxes.get(i).click();
		         }
		         int checkedCount=0, uncheckedCount=0;
		         for(int i=0; i<checkBoxes.size(); i++){
		             log.info(i+" checkbox is selected "+checkBoxes.get(i).isSelected());
		             if(checkBoxes.get(i).isSelected()){
		                 checkedCount++;
		             }else{
		                 uncheckedCount++;
		             }
		         }
		         log.info("number of selected checkbox: "+checkedCount);
		         log.info("number of unselected checkbox: "+uncheckedCount);
		  }
		  return true;
		 }
		 
		 catch(NoSuchElementException e)
		 {
		  log.warn("Element " + objLocator + " was not found in DOM "
		    + e.getStackTrace());
		 }
		 return false;
		 }
		 
		 
		 /** 
		 Author Name: Manish
		 Method: Single Selector Checkbox
		 Objective: This method will perform single clicking on checkbox operation on web elements.
		 */
		 
		 public static boolean selectSingleCheckbox(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		  
		   if(visibilityStatus)
		  {
		  wDriver.findElement(objLocator).click();
		  log.info("The element"+objLocator+"is checked");
		  }
		  }
		  catch(NoSuchElementException e)
		  {
		   log.warn("Element " + objLocator + " was not found in DOM "
		     + e.getStackTrace());
		  }
		  return false;
		  }

		 /** 
		 Author Name: Manish
		 Method:  Uncheck the selected checkbox
		 Objective: This method will perform single clicking on checkbox operation on web elements.
		 */
		 
		 public static boolean deSelectCheckbox(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		  
		   if(visibilityStatus)
		   {
		    log.info("The Checkbox"+objLocator+"is already selected");
		  boolean checkboxIsSelected = wDriver.findElement(objLocator).isSelected();
		  if(checkboxIsSelected)
		  {    wDriver.findElement(objLocator).click();
		    log.info("The Checkbox"+objLocator+"is deselected");
		  }
		  else
		  {log.warn("Unable to deselect the Checkbox "+objLocator);
		  }
		   }
		   return true;
		   }    
		  
		  catch(NoSuchElementException e)
		  {log.warn("Element " + objLocator + " was not found in DOM "
		     + e.getStackTrace());}
		  return false;
		 
		   }
	
		 /** 
		 Author Name: Manish
		 Method: Radio Button Select
		 Objective: This method will perform single clicking on checkbox operation on web elements.
		 */
		 
		 public static boolean selectRadioButton(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		  
		   if(visibilityStatus)
		  {
		     GenericMethods.clickElementByJsExecutor(wDriver, objLocator);
		  log.info("The Radio button"+objLocator+"is clicked");
		  }
		  }
		  catch(NoSuchElementException e)
		  {
		   log.warn("Element " + objLocator + " was not found in DOM "
		     + e.getStackTrace());
		  }
		  return false;
		  }
		 	 
		 /** 
		 Author Name: Manish
		 Method: Radio Button Deselect
		 Objective: This method will perform single clicking on checkbox operation on web elements.
		 */
		 
		 public static boolean deSelectRadioButton(WebDriver wDriver, By objLocator) {
		  try{
		   visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		   
		    if(visibilityStatus)
		    {
		     log.info("The Radio Button "+objLocator+"is already selected");
		   boolean radioButtonIsSelected = wDriver.findElement(objLocator).isSelected();
		   if(radioButtonIsSelected)
		   {    GenericMethods.clickElementByJsExecutor(wDriver, objLocator);
		     log.info("The Radio Button"+objLocator+"is deselected");
		   }
		   else
		   {log.warn("Unable to deselect the Radio Button "+objLocator);
		   }
		    }
		    return true;
		    }    
		   
		   catch(NoSuchElementException e)
		   {log.warn("Element " + objLocator + " was not found in DOM "
		      + e.getStackTrace());}
		   return false;
		  
		    }
		
		 
		 public static boolean electRadioButton(WebDriver wDriver, By objLocator) {
		  try{
		   visibilityStatus =GenericMethods.ElementVisibility(wDriver, objLocator); 
		   
		    if(visibilityStatus)
		    {
		     log.info("The Radio Button "+objLocator+"is already selected");
		   boolean radioButtonIsSelected = wDriver.findElement(objLocator).isSelected();
		   if(radioButtonIsSelected)
		   {    GenericMethods.clickElementByJsExecutor(wDriver, objLocator);
		     log.info("The Radio Button"+objLocator+"is deselected");
		   }
		   else
		   {log.warn("Unable to deselect the Radio Button "+objLocator);
		   }
		    }
		    return true;
		    }    
		   
		   catch(NoSuchElementException e)
		   {log.warn("Element " + objLocator + " was not found in DOM "
		      + e.getStackTrace());}
		   return false;
		  
		    }
		 
		 /** 
		   Summary: About Current Date and Time
		   Author Name: Vishnu Reddy
		   Objective: This method will get the Current System Date and Time*/
		 
		 public static String getcurrentDateAndTime(){
			  try{
			  Date date = new Date();
			  SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy_HH:mm:ss");
			  String currentDate = sdf.format(date);
			    
			  currentDate = currentDate.replaceAll(":","-");
			  log.info("Current Date and Time has been retrieved successfully");
			  return currentDate;
			  }
			  
			  catch (Exception e) {
			   log.warn("Current Date and Time are not retrieved successfully" + e.getStackTrace());
			   
			  }
			  return null;
			  
			 }
		 
		
			 
			  /** 
			  Summary: About ScreenShot of the page
			  Author Name: Vishnu Reddy
			  Objective: This method will captures the failed test cases and stores it in respective folder */  
			   
			 public static void takeScreenShot(WebDriver wDriver) throws IOException{
			 String filePath = "./test-output/Screenshot/Screenshot_"+GenericMethods.getcurrentDateAndTime()+".png";
			  try{
			   
			   File screenshotFile = ((TakesScreenshot) wDriver).getScreenshotAs(OutputType.FILE);
			   File targetFile = new File(filePath);
			   FileUtils.copyFile(screenshotFile, targetFile);
			   log.info("Screenshot has been taken successfully and stored"+targetFile);
			   
			  } catch (Exception e) {
			   log.warn("An exception occured while taking screenshot " + e.getStackTrace());
			       }
			 }
			 
			 /** 
			 Summary: About Mouse Over
			 Author Name: Vishnu Reddy
			 Objective: This method will Perform Mouse Over actions on the WebElements */
			 
			 public static void mouseOver(WebDriver wDriver, By objLocator){
			  try{
			  Actions act = new Actions(wDriver);
			  WebElement element = wDriver.findElement(objLocator);
			  act.moveToElement(element).perform();
			  logger.info("MouseOver operation on "+objLocator+"has been performed successfully");
			 }
			  catch (Exception e) {
			   logger.warn("Element " + objLocator + " was not found in DOM "
			        + e.getStackTrace());
			  }
			 }
			 /** 
			 Summary: About Wait for Element Visibility
			 Author Name: Vishnu Reddy
			 Objective: This method will wait until the Element is visible */
			 
			 public static boolean waitForElementVisibility(WebDriver wDriver,
			   By objLocator, long iTimeout) {
			  try {
			   wait = new WebDriverWait(wDriver, iTimeout);
			   wait.until(ExpectedConditions.visibilityOfElementLocated(objLocator));
			   logger1.info("element " + objLocator + " is visible after waiting.");
			   return true;
			  } catch (Exception e) {
			   logger1.warn("element " + objLocator+ " is not present after waiting " + iTimeout + " secs.");
			  }
			  return false;
			 }
			}
	
		 
		 
