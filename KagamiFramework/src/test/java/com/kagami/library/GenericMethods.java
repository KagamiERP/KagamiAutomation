package com.kagami.library;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

import org.apache.commons.io.FileUtils;
import org.apache.log4j.Logger;
import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
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
	
	private Logger log = Logger.getLogger("Elements");
	private boolean visibilityStatus;
	private Actions act;
	private Logger logger = Logger.getLogger("UserActions");
	private WebDriverWait wait;
	private Logger logger1 = Logger.getLogger("Wait");
	private static Map<String, String> objMap = null;
 
/** 
Summary: About Click Operations
Author Name: Vishnu Reddy
Objective: This method will define the Click operations performed on the objects */

	public boolean clickElement(WebDriver wDriver, By objLocator) {
		visibilityStatus =wDriver.findElement(objLocator).isDisplayed(); 
		if(visibilityStatus){
			wDriver.findElement(objLocator).click();
			log.info("The Element"+objLocator+ "has been clicked" );
			return true;
		}
		return false;
	}
	
	/** 
	Summary: About Enter Text Operations
	Author Name: Vishnu Reddy
	Objective: This method will define to Enter Text in the object Fields */	
	
	public boolean enterText(WebDriver wDriver, By objLocator, String value) {
		
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
	Summary: About Xpath Size 
	Author Name: Vishnu Reddy
	Objective: This method will get the Xpath count of the object Fields */	
	
	public int getXpathSize(WebDriver wDriver, By objLocator) {
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
	Summary: About Get Text
	Author Name: Vishnu Reddy
	Objective: This method will get the Text from object Fields */
	
	public String getText(WebDriver wDriver, By objLocator) {
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
	Summary: About Web Element
	Author Name: Vishnu Reddy
	Objective: This method will verify the visibility status of the WebElement */
	
	
	public WebElement getWebElement(WebDriver wDriver, By objLocator) {
		visibilityStatus = wDriver.findElement(objLocator).isDisplayed(); 
		if (visibilityStatus) {
			log.info("The Element " + objLocator+ " is visible and can be used");
			return wDriver.findElement(objLocator);
		}
		log.warn("The Element " + objLocator+ " is not visible and cannot be used");
		return null;
	}
	
	/** 
	Summary: About Java Script Executor
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations on the visible & invisible elements */
	
	public boolean clickElementByJsExecutor(WebDriver wDriver, By objLocator){
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
	Summary: About Click operations using User Actions
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations by using User Actions */
	
	public boolean click(WebDriver wDriver, By objLocator) {
		
		WebElement wbElement = getWebElement(wDriver, objLocator);
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
	Summary: About Element Visibility
	Author Name: Vishnu Reddy
	Objective: This method will Verify the Visibility of the Element */
	
	public boolean ElementVisibility(WebDriver wDriver, By objLocator) {
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
	Summary: About Dropdown Select by Index 
	Author Name: Vishnu Reddy
	Objective: This method will select the value from dropdown by Index value */
	
	public boolean selectByIndex(WebDriver wDriver, By objLocator, int iIndexValue) {
		visibilityStatus = ElementVisibility(wDriver, objLocator); 
		if (!visibilityStatus)
			return false;
		int iOptionCount = getXpathSize(wDriver, objLocator);
		if (iOptionCount < iIndexValue) {
			log.info(iIndexValue + " index value is not valid");
			return false;
		}
		click(wDriver, By.xpath(objLocator + "[" + iIndexValue + "]"));
		return true;
	}
	
	/** 
	Summary: About Dropdown Select by value 
	Author Name: Vishnu Reddy
	Objective: This method will select the Value from the dropdown */
	
	public boolean selectByValue(WebDriver wDriver, By objLocator, String sValue) {
		//By dropDown = By.xpath(objLocator);
		visibilityStatus = ElementVisibility(wDriver, objLocator);
		if (!visibilityStatus)
			return false;
		int iOptionCount = getXpathSize(wDriver, objLocator);
		for (int iCount = 1; iCount <= iOptionCount; iCount++) {
			By dropDownValues = By.xpath(objLocator + "[" + iCount + "]");
			if (sValue.equalsIgnoreCase(getText(wDriver, dropDownValues))) {
				click(wDriver, dropDownValues);
				return true;
			}
		}
		log.info(sValue + " value not found in the dropdown");
		return false;
	}
	
	/** 
	Summary: About Dropdown Select by Visible Text 
	Author Name: Vishnu Reddy
	Objective: This method will select the value by Visible Text from the dropdown */
	
	public boolean selectByVisibleText(WebDriver wDriver, String objLocator, String sValue) {
				By dropDown = By.xpath(objLocator);
				visibilityStatus = ElementVisibility(wDriver, dropDown);
				if (!visibilityStatus)
				return false;
				Select dropdown = new Select(wDriver.findElement(dropDown));
				dropdown.selectByVisibleText(sValue);
				return true;
	}
	
	/** 
	Summary: About Read Operations on Excel Sheet
	Author Name: Vishnu Reddy
	Objective: This method will perform read operations from Excel Sheet  */
	
	public void readDataFromExcel(String pathOfFile, String sheetName) throws FileNotFoundException{
		try{
			
			   File f = new File(pathOfFile);
			   FileInputStream fis = new FileInputStream(f);
			   Workbook wb = WorkbookFactory.create(fis);
			   Sheet sheet =  wb.getSheet(sheetName);
			   Row row = sheet.getRow(0);
			   int rowCount = sheet.getLastRowNum();
			   int cellCount = row.getLastCellNum();
			   for (int iRow = 0; iRow < rowCount; iRow++) {
				   for(int iCell = 0; iCell < cellCount; iCell++){
					   String cellValue = sheet.getRow(iRow).getCell(iCell).toString();
					   System.out.println(cellValue);
					   log.info(cellValue+"Value is retrived from the Excel file successfully"); 
				   }
			}
		}
		catch (Exception e) {
			log.warn(" is not visible.");
		}
	    }
	
	/**
	Summary: About Write Operations on Excel Sheet
	Author Name: Vishnu Reddy
	Objective: This method will perform Write operations to Excel Sheet  */
	
	
	public String writeDataToExcel(String pathOfFile, String sheetName, int rowNum, int cellNum, String value){
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
	 
		 public void rightClickActions(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =	ElementVisibility(wDriver, objLocator); 
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
		 
		 public void doubleClickActions(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =	ElementVisibility(wDriver, objLocator); 
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
		 
		 public boolean selectMultiCheckbox(WebDriver wDriver, By objLocator)
		 {
			 visibilityStatus =	ElementVisibility(wDriver, objLocator); 
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
		 
		 public boolean selectSingleCheckbox(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =ElementVisibility(wDriver, objLocator); 
		  
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
		 
		 public boolean deSelectCheckbox(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =ElementVisibility(wDriver, objLocator); 
		  
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
		 
		 public boolean selectRadioButton(WebDriver wDriver, By objLocator) {
		  try{
		  visibilityStatus =ElementVisibility(wDriver, objLocator); 
		  
		   if(visibilityStatus)
		  {
		     clickElementByJsExecutor(wDriver, objLocator);
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
		 
		 public boolean deSelectRadioButton(WebDriver wDriver, By objLocator) {
		  try{
		   visibilityStatus =ElementVisibility(wDriver, objLocator); 
		   
		    if(visibilityStatus)
		    {
		     log.info("The Radio Button "+objLocator+"is already selected");
		   boolean radioButtonIsSelected = wDriver.findElement(objLocator).isSelected();
		   if(radioButtonIsSelected)
		   {   
			 clickElementByJsExecutor(wDriver, objLocator);
		     log.info("The Radio Button"+objLocator+"is deselected");
		   }
		   else
		   {
			   log.warn("Unable to deselect the Radio Button "+objLocator);
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
	
	public String getcurrentDateAndTime(){
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
   
	public void takeScreenShot(WebDriver wDriver) throws IOException{
	String filePath = "./test-output/Screenshot/Screenshot_"+getcurrentDateAndTime()+".png";
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
	
	public void mouseOver(WebDriver wDriver, By objLocator){
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
	
	public boolean waitForElementVisibility(WebDriver wDriver,
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
	
	/** 
	Summary: About Read Operations on Excel Sheet for multiple data
	Author Name: Vishnu Reddy
	Objective: This method will perform read operations on Excel Sheet for multiple data */
	 public Map<String, List<String>> readMultipleTestData(String sFilePath, String sSheetName) throws Exception {
		 Map<String, List<String>> testData = new LinkedHashMap<String, List<String>>(); 
	        FileInputStream fis = new FileInputStream(sFilePath);
	        Workbook workbook = WorkbookFactory.create(fis);
	        Sheet sheet = workbook.getSheet(sSheetName);
	        int rowCount = sheet.getLastRowNum();
	        Row row = sheet.getRow(0);
	        int colCount = row.getLastCellNum();
	        for(int iCol =0; iCol< colCount; iCol++){
	        	List<String> listData = new ArrayList<String>();
	        	String sKey = sheet.getRow(0).getCell(iCol).toString();
	        	for(int iRow=1; iRow<= rowCount; iRow++){
	        	String sValue = sheet.getRow(iRow).getCell(iCol).toString();
	        	listData.add(sValue);
	        	}
	        	testData.put(sKey, listData);
	        	System.out.println(sKey+listData);
	        }
			return testData;
	       
	 }
	 
	 public String CellToString(HSSFCell cell) {
		 int type = cell.getCellType();
		 Object result = null;
		 switch(type){
		 case HSSFCell.CELL_TYPE_BLANK:
		 result = "";
		 //System.out.println("Blank Value");
		 break;
		 case HSSFCell.CELL_TYPE_BOOLEAN:
		 result = cell.getBooleanCellValue();
		 //System.out.println(result);
		 break;
		 case HSSFCell.CELL_TYPE_ERROR:
		 //System.out.println("There is some error.");
		 throw new RuntimeException("Error");
		 case HSSFCell.CELL_TYPE_FORMULA:
		 throw new RuntimeException("Formula can not be eveluated.");
		 case HSSFCell.CELL_TYPE_NUMERIC:
		 result = cell.getNumericCellValue();
		 //System.out.println(result);
		 break;
		 case HSSFCell.CELL_TYPE_STRING:
		 System.out.println(result);
		 result = cell.getStringCellValue();
		 //System.out.println(result);
		 break;
		 default:
		 System.out.println("Out of world.");
		 throw new RuntimeException("Out of world.");
		 }
		 return result.toString();
		 }
	 
	 
	/* public boolean PickDate(String sTestdate) throws Exception{
		 	//sExpdate="2015-02-25";
	 WebDriver driver;
	 WebElement datePicker;
	 List<WebElement> noOfColumns;
	 List<String> monthList = Arrays.asList("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");
	 // Expected Date, Month and Year
	 int expMonth;
	 int expYear;
	 String expDate = null;
	 // Calendar Month and Year
	 String calMonth = null;
	 String calYear = null;
	 boolean dateNotFound;

	 @BeforeTest
	 public void start(){
	     driver = new FirefoxDriver();
	     driver.manage().window().maximize();
	     driver.manage().timeouts().implicitlyWait(50, TimeUnit.SECONDS);
	 }

	 @Test
	 public void pickExpDate(String sTestdate){

	  driver.get("http://only-testing-blog.blogspot.in/2014/09/selectable.html");
	  //Click on date text box to open date picker popup.
	  driver.findElement(By.xpath("//input[@id='datepicker']")).click();
	  dateNotFound = true;
	  
	  //Set your expected date, month and year.  
	 String expDate = null;
	 String expMonth= null;
	 String expYear = null;
	 
	 int iExpMonth=Integer.parseInt(expMonth);
	 int iExpYear=Integer.parseInt(expYear);
	 int iExpDate=Integer.parseInt(expDate);
	  
	  //This loop will be executed continuously till dateNotFound Is true.
	  while(dateNotFound)
	  { 
	   //Retrieve current selected month name from date picker popup.
	   calMonth = driver.findElement(By.className("ui-datepicker-month")).getText();
	   //Retrieve current selected year name from date picker popup.
	   calYear = driver.findElement(By.className("ui-datepicker-year")).getText();
	   
	   //If current selected month and year are same as expected month and year then go Inside this condition.
	   if(monthList.indexOf(calMonth)+1 == expMonth && (expYear == Integer.parseInt(calYear)))
	   {
	    //Call selectDate function with date to select and set dateNotFound flag to false.
	    selectDate(expDate);
	    dateNotFound = false;
	   }
	   //If current selected month and year are less than expected month and year then go Inside this condition.
	   else if(monthList.indexOf(calMonth)+1 < expMonth && (expYear == Integer.parseInt(calYear)) || expYear > Integer.parseInt(calYear))
	   {
	    //Click on next button of date picker.
	    driver.findElement(By.xpath(".//*[@id='ui-datepicker-div']/div/a[2]/span")).click();
	   }
	   //If current selected month and year are greater than expected month and year then go Inside this condition.
	   else if(monthList.indexOf(calMonth)+1 > expMonth && (expYear == Integer.parseInt(calYear)) || expYear < Integer.parseInt(calYear))
	   {
	    //Click on previous button of date picker.
	    driver.findElement(By.xpath(".//*[@id='ui-datepicker-div']/div/a[1]/span")).click();
	   }
	  }
	  Thread.sleep(3000);
	 } 
	 
	 public void selectDate(String date)
	 {
	  datePicker = driver.findElement(By.id("ui-datepicker-div")); 
	  noOfColumns=datePicker.findElements(By.tagName("td"));

	  //Loop will rotate till expected date not found.
	  for (WebElement cell: noOfColumns){
	   //Select the date from date picker when condition match.
	   if (cell.getText().equals(date)){
	    cell.findElement(By.linkText(date)).click();
	    break;
	   }
	  }
	 } 
	}*/
	 
				}