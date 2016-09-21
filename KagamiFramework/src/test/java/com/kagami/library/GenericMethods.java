package com.kagami.library;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.datatransfer.StringSelection;
import java.awt.event.KeyEvent;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.NoSuchFileException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

import org.apache.commons.io.FileUtils;
import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.log4j.Logger;
import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.Keys;
import org.openqa.selenium.NoAlertPresentException;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.NoSuchFrameException;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.Assert;

import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.ExtentTest;
import com.relevantcodes.extentreports.LogStatus;

/** Summary 
Author Name: Vishnu Reddy
Method: Library Functions
Objective: This class will define the commonly used objects.
Note : Do not change / please talk to author before you make any changes to the below code.*/

public class GenericMethods
{
	private Logger log = Logger.getLogger("GenericMethods");
	private boolean visibilityStatus;
	private Actions act;
	private WebDriverWait wait;
	private WebElement element;
	private String errorMsg;
	ExtentReports extent;
	//ExtentTest test;

	/** 
Summary: About Click Operations
Author Name: Vishnu Reddy
Objective: This method will define the Click operations performed on the objects */

	public boolean clickElement(WebDriver wDriver, By elementLocator , ExtentTest test) {
		try{
			extent = ExtentManager.Instance();
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test); 
			if(visibilityStatus){
				wDriver.findElement(elementLocator).click();
				log.info("The Element "+elementLocator+ " has been clicked" );
				
				return true;
			}
		}
		catch (NoSuchElementException e){
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
		//	errorMsg = e.getMessage();
		}
		
		log.warn("The Element for "+elementLocator+" cannot be clicked because "+errorMsg);
		return false;
	}

	/** 
	Summary: About Enter Text Operations
	Author Name: Vishnu Reddy
	Objective: This method will define to Enter Text in the object Fields */	

	public boolean enterText(WebDriver wDriver, By elementLocator, String value , ExtentTest test) {

		try{
			extent = ExtentManager.Instance();
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test); 
			if (visibilityStatus) {
				//wDriver.findElement(elementLocator).clear();
				wDriver.findElement(elementLocator).sendKeys(value);
				log.info("The text " + value + " has been inputted successfully.");
				return true;
			}
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, ExceptionUtils.getStackTrace(e));
			test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(wDriver)));
			log.warn("The text " + value + " could not be entered successfully");
		}
		finally{
			extent.flush();
		}
		return false;
	}

	/** 
	Summary: About Xpath Size 
	Author Name: Vishnu Reddy
	Objective: This method will get the Xpath count of the object Fields */	

	public int getXpathSize(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			int size = 0;
			size = wDriver.findElements(elementLocator).size();
			log.info("The xpath count of the element " + elementLocator + " is "+ size);
			return size;
		}
		catch (NoSuchElementException e){
			errorMsg = e.getMessage();
		}
		log.warn("The xpath count of the element " + elementLocator + " could not get successfully because "+errorMsg);
		return 0;
	}

	/** 
	Summary: About Get Text
	Author Name: Vishnu Reddy
	Objective: This method will get the Text from object Fields */

	public String getText(WebDriver wDriver, By elementLocator, ExtentTest test) {
		String sValue = null;
		visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
		if (visibilityStatus) {
			sValue = wDriver.findElement(elementLocator).getText();
			if (sValue == null) {
				log.warn("The element " + elementLocator + " has no text ");
				return null;
			}
		}
		log.info("The text " + sValue + " from the element "+ elementLocator + " is retrieved");
		return sValue;
	}

	/** 
	Summary: About Web Element
	Author Name: Vishnu Reddy
	Objective: This method will verify the visibility status of the WebElement */


	public WebElement getWebElement(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test); 
			if (visibilityStatus) {
				log.info("The Element " + elementLocator+ " is visible and can be used");
				return wDriver.findElement(elementLocator);
			}
		}
		catch (NoSuchElementException e){
			errorMsg = e.getMessage();
		}
		log.warn("The Element for " + elementLocator+ " is not visible and cannot be used because "+errorMsg);
		return null;
	}

	/** 
	Summary: About Java Script Executor
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations on the visible & invisible elements */

	public boolean clickElementByJsExecutor(WebDriver wDriver, By elementLocator, ExtentTest test){
		visibilityStatus = ElementVisibility(wDriver, elementLocator, test); 
		if(visibilityStatus){
			JavascriptExecutor jsDriver = (JavascriptExecutor) wDriver;
			WebElement element =  wDriver.findElement(elementLocator);
			jsDriver.executeScript("arguments[0].click();", element);
			log.info("The Element "+elementLocator+" has been clicked" );
			return true;
		}
		return false;
	}

	/** 
	Summary: About Click operations using User Actions
	Author Name: Vishnu Reddy
	Objective: This method will perform click operations by using User Actions */

	public boolean click(WebDriver wDriver, By elementLocator, ExtentTest test) {

		WebElement wbElement = getWebElement(wDriver, elementLocator, test);
		if (wbElement == null) {
			log.warn("The object " + elementLocator+ " cannot be clicked"  );
			return false;
		}
		act = new Actions(wDriver);
		act.click(wbElement);
		act.perform();
		log.info("The object " + elementLocator+ " has been clicked succesfully.");
		return true;
	}

	/** 
	Summary: About Element Visibility
	Author Name: Vishnu Reddy
	Objective: This method will Verify the Visibility of the Element */

	public boolean ElementVisibility(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try {
			extent = ExtentManager.Instance();
			visibilityStatus = wDriver.findElement(elementLocator).isDisplayed();
			if(visibilityStatus){
				log.info("Element " + elementLocator + " is visible");
				return true;
			}
		} 
		catch (NoSuchElementException e) {
			test.log(LogStatus.INFO, test.addScreenCapture(ExtentManager.CaptureScreen(wDriver)));
			test.log(LogStatus.FAIL,ExceptionUtils.getStackTrace(e));
			errorMsg = e.getMessage();
		}
		
		log.warn("The Element for " + elementLocator + " is not visible because "+errorMsg);
		return false;
	}

	/** 
	Summary: About Dropdown Select by Index 
	Author Name: Vishnu Reddy
	Objective: This method will select the value from dropdown by Index value */

	public boolean selectByIndex(WebDriver wDriver, String elementLocator, int iIndexValue , ExtentTest test) {
		visibilityStatus = ElementVisibility(wDriver, By.xpath((String)elementLocator), test);
		if (!visibilityStatus)
		{
			log.warn("The element "+elementLocator+" is not visible");
			return false;
		}
		int iOptionCount = getXpathSize(wDriver, By.xpath((String)elementLocator), test);
		if (iOptionCount < iIndexValue) {
			log.info(iIndexValue + " index value is not valid");

		}
		click(wDriver, (By)By.xpath((String)(String.valueOf(elementLocator) + "[" + iIndexValue + "]")), test);
		return true;
	}

	/*	*//** 
	Summary: About Dropdown Select by value 
	Author Name: Vishnu Reddy
	Objective: This method will select the Value from the dropdown *//*

	public void selectByVisibleText1(WebDriver wDriver, WebElement element, String valueToSelect) {
		List<WebElement> allOptions = element.findElements(By.tagName("option"));
		for (WebElement option : allOptions) {
			System.out.println("Option value "+option.getText());
			if (valueToSelect.equals(option.getText())) {
				option.click();
				break;
			}
		}
	}*/

	/** 
	Summary: About Dropdown Select by visible Text
	Author Name: Manish Anand
	Objective: This method will select the Value from the dropdown */


	public void selectByVisibleText(WebDriver wDriver, By elementLocator, String valueToSelect , ExtentTest test) {

		WebElement sValue = null;
		visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
		if (visibilityStatus) {
			sValue = wDriver.findElement(elementLocator);
			if (sValue == null) {
				log.warn("The element " + elementLocator + " has no text ");

			}
		}
		List<WebElement> allOptions = sValue.findElements(By.tagName("option"));
		for (WebElement option : allOptions) {
			System.out.println("Option value "+option.getText());
			if (valueToSelect.equals(option.getText())) {
				option.click();
				break;
			}
		}
	}


	/** 
	Summary: About Dropdown Select by value 
	Author Name: Manish Anand
	Objective: This method will select the Value from the dropdown */


	public void selectByValue(WebDriver wDriver, By elementLocator, String valueToSelect, ExtentTest test) {

		WebElement sValue = null;
		visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
		if (visibilityStatus) {
			sValue = wDriver.findElement(elementLocator);
			if (sValue == null) {
				log.warn("The element " + elementLocator + " has no text ");

			}
		}
		List<WebElement> allOptions = sValue.findElements(By.xpath("option"));
		for (WebElement option : allOptions) {
			System.out.println("Option value "+option.getAttribute("value"));
			if (valueToSelect.equals(option.getAttribute("value"))) {
				option.click();
				break;
			}
		}
	}



	/** 
	Summary: About Dropdown Select by Visible Text 
	Author Name: Vishnu Reddy
	Objective: This method will select the value by Visible Text from the dropdown *//*

	public boolean selectByVisibleText(WebDriver wDriver, String elementLocator, String sValue) {
		By dropDown = By.xpath(elementLocator);
		visibilityStatus = ElementVisibility(wDriver, dropDown);
		errorMsg = "The Value "+sValue+" is not visible in the dropdown "+elementLocator;
		if (!visibilityStatus){
			log.warn("Unable to select the value because"+errorMsg);
			return false;
		}
		else{
			Select dropdown = new Select(wDriver.findElement(dropDown));
			dropdown.selectByVisibleText(sValue);
			log.info("The Value "+sValue+" is selected from the dropdown successfully");
			return true;
		}
	}
	 */
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
					log.info(cellValue+" Value is retrived from the Excel file successfully"); 
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
			log.info(pathOfFile+" Excel file is created successfully");
			return pathOfFile;
		}
		catch (Exception e) {
			log.warn(pathOfFile +" Excel file is not created successfully");
		}
		return null;
	}

	/** 
		 Author Name: Manish
		 Method: rightClickActions
		 Objective: This method will perform context click operation on web elements.
	 */

	public void rightClickActions(WebDriver wDriver, By elementLocator, ExtentTest test)
	{
		visibilityStatus =	ElementVisibility(wDriver, elementLocator, test); 
		try{
			Actions rightClick = new Actions(wDriver);
			rightClick.contextClick().build().perform();
			log.info("Context Click is performed on " + elementLocator+ " object.");
		}

		catch(NoSuchElementException e)
		{ 
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
	}

	/** 
		 Author Name: Manish
		 Method: doubleClickActions
		 Objective: This method will perform context click operation on web elements.
	 */

	public void doubleClickActions(WebDriver wDriver, By elementLocator, ExtentTest test)
	{
		visibilityStatus =	ElementVisibility(wDriver, elementLocator, test); 
		try{
			Actions rightClick = new Actions(wDriver);
			rightClick.doubleClick().build().perform();
			log.info("Context Click is performed on " + elementLocator+ " object.");
		}

		catch(NoSuchElementException e)
		{
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
	}

	/** 
		 Author Name: Manish
		 Method: Multi Selector Checkbox
		 Objective: This method will perform multiple clicking on checkbox operation on web elements.
	 */

	public boolean selectMultiCheckbox(WebDriver wDriver, By elementLocator, ExtentTest test)
	{
		visibilityStatus =	ElementVisibility(wDriver, elementLocator, test); 
		try{
			visibilityStatus = wDriver.findElement(elementLocator).isDisplayed(); 
			if(visibilityStatus){
				List<WebElement> checkBoxes = wDriver.findElements(elementLocator);
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
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
		return false;
	}

	/** 
		 Author Name: Manish
		 Method: Single Selector Checkbox
		 Objective: This method will perform single clicking on checkbox operation on web elements.
	 */

	public boolean selectSingleCheckbox(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			visibilityStatus =ElementVisibility(wDriver, elementLocator, test); 

			if(visibilityStatus)
			{
				wDriver.findElement(elementLocator).click();
				log.info("The element"+elementLocator+" is selected");
			}
		}
		catch(NoSuchElementException e)
		{
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
		return false;
	}

	/** 
		 Author Name: Manish
		 Method:  Uncheck the selected checkbox
		 Objective: This method will perform single clicking on checkbox operation on web elements.
	 */

	public boolean deSelectCheckbox(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			visibilityStatus =ElementVisibility(wDriver, elementLocator, test); 

			if(visibilityStatus)
			{
				log.info("The Checkbox "+elementLocator+" is already selected");
				boolean checkboxIsSelected = wDriver.findElement(elementLocator).isSelected();
				if(checkboxIsSelected)
				{    wDriver.findElement(elementLocator).click();
				log.info("The Checkbox "+elementLocator+" is deselected");
				}
				else
				{
					log.warn("Unable to deselect the Checkbox "+elementLocator);
				}
			}
			return true;
		}    

		catch(NoSuchElementException e)
		{
			errorMsg = e.getMessage();
		}			  
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
		return false;		 
	}

	/** 
		 Author Name: Manish
		 Method: Radio Button Select
		 Objective: This method will perform single clicking on checkbox operation on web elements.
	 */

	public boolean selectRadioButton(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			visibilityStatus =ElementVisibility(wDriver, elementLocator, test); 

			if(visibilityStatus)
			{
				clickElementByJsExecutor(wDriver, elementLocator, test);
				log.info("The Radio button "+elementLocator+" is clicked");
			}
		}
		catch(NoSuchElementException e)
		{
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
		return false;
	}

	/** 
		 Author Name: Manish
		 Method: Radio Button Deselect
		 Objective: This method will perform single clicking on checkbox operation on web elements.
	 */

	public boolean deSelectRadioButton(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try{
			visibilityStatus =ElementVisibility(wDriver, elementLocator, test); 

			if(visibilityStatus)
			{
				log.info("The Radio Button "+elementLocator+" is already selected");
				boolean radioButtonIsSelected = wDriver.findElement(elementLocator).isSelected();
				if(radioButtonIsSelected)
				{   
					clickElementByJsExecutor(wDriver, elementLocator, test);
					log.info("The Radio Button "+elementLocator+" is deselected");
				}
				else
				{
					log.warn("Unable to deselect the Radio Button "+elementLocator);
				}
			}
			return true;
		}    

		catch(NoSuchElementException e)
		{
			errorMsg = e.getMessage();
		}
		log.warn("Element " + elementLocator + " was not found in DOM "+ errorMsg);
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
			log.warn("Current Date and Time are not retrieved successfully ");

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
			log.info("Screenshot has been taken successfully and stored "+targetFile);

		} catch (Exception e) {
			log.warn("An exception occured while taking screenshot ");
		}
	}

	/** 
	Summary: About Mouse Over
	Author Name: Vishnu Reddy
	Objective: This method will Perform Mouse Over actions on the WebElements */

	public void mouseOver(WebDriver wDriver, By elementLocator, ExtentTest test){
		try{
			Actions act = new Actions(wDriver);
			WebElement element = wDriver.findElement(elementLocator);
			act.moveToElement(element).perform();
			log.info("MouseOver operation on "+elementLocator+" has been performed successfully");
		}
		catch (Exception e) {
			log.warn("Element " + elementLocator + " was not found in DOM "
					+ e.getStackTrace());
		}
	}

	/** 
	Summary: About Wait for Element Visibility
	Author Name: Vishnu Reddy
	Objective: This method will wait until the Element is visible */

	public boolean waitForElementVisibility(WebDriver wDriver,
			By elementLocator, long iTimeout) {
		try {
			wait = new WebDriverWait(wDriver, iTimeout);
			wait.until(ExpectedConditions.visibilityOfElementLocated(elementLocator));
			log.info("element " + elementLocator + " is visible after waiting.");
			return true;
		} catch (NoSuchElementException e) {
			errorMsg = e.getMessage();
		}
		log.warn("The element for " + elementLocator+ " is not present after waiting " + iTimeout + " seconds because "+errorMsg);
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
		for(int iCol =1; iCol< colCount; iCol++){
			List<String> listData = new ArrayList<String>();
			String sKey = sheet.getRow(0).getCell(iCol).toString();
			for(int iRow=1; iRow<= rowCount; iRow++){
				String testCaseStatus = sheet.getRow(iRow).getCell(0).toString().trim();
				if(testCaseStatus.equalsIgnoreCase("Yes")){	
					Cell cell = sheet.getRow(iRow).getCell(iCol);
					int cel_Type = cell.getCellType();
					Object cellValue = null;
					switch(cel_Type) {
					case 0: System.out.print(cell.getNumericCellValue()+ " ");
					cellValue = cell.getNumericCellValue();
					break;
					case 1:System.out.print(cell.getStringCellValue()+" ");
					cellValue = cell.getStringCellValue();
					break;
					}
					String sValue = cellValue.toString();
					listData.add(sValue);
				}
				if(testCaseStatus.equalsIgnoreCase("No")){
					continue;
				}
			}
			testData.put(sKey, listData);
			System.out.println(sKey+listData);
		}
		return testData;
	}

	/** 
		Summary: About Scroll down
		Author Name: Vishnu Reddy
		Objective: This method will Scroll Down the Web Page */

	public boolean scrollDown(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try {
			visibilityStatus =ElementVisibility(wDriver, elementLocator, test);  
			if(visibilityStatus){
				WebElement scroll = wDriver.findElement(elementLocator);
				scroll.sendKeys(Keys.PAGE_DOWN);
				log.info("The Web Page with element "+elementLocator+" has been scrolled down");
			}
			return true;
		} catch (Exception e) {
			log.info("Unable to perform scroll down on the element "+elementLocator+"");			
		}
		return false;
	}

	/** 
		Summary: About Cell Type in Excel sheet
		Author Name: Vishnu Reddy
		Objective: This method will get the data from Excel Sheet depending upon the Cell Type */

	public String CellToString(Cell cell) {
		Object result = null;
		int type = cell.getCellType();
		switch(type){
		case HSSFCell.CELL_TYPE_BLANK:
			break;
		case HSSFCell.CELL_TYPE_BOOLEAN:
			result = cell.getBooleanCellValue();
			break;
		case HSSFCell.CELL_TYPE_STRING:
			result = cell.getStringCellValue();
			break;
		case HSSFCell.CELL_TYPE_NUMERIC:
			result = cell.getNumericCellValue();
			break;
		default:
			System.out.println("Out of world.");
			throw new RuntimeException("Out of world.");
		}
		System.out.println(result);
		return result.toString();
	}

	/** 
		Summary: About Upload File
		Author Name: Vishnu Reddy
		Objective: This method will Upload the File from local drive to Web Page */

	public void uploadFile(String filePath) throws NoSuchFileException {
		StringSelection ss = new StringSelection(filePath);
		Toolkit.getDefaultToolkit().getSystemClipboard().setContents(ss, null);
		Robot robot = null;
		try {
			robot = new Robot();
			Thread.sleep(3000);
			robot.keyPress(KeyEvent.VK_CONTROL);
			robot.keyPress(KeyEvent.VK_V);
			robot.keyRelease(KeyEvent.VK_V);
			robot.keyRelease(KeyEvent.VK_CONTROL);
			robot.keyPress(KeyEvent.VK_ENTER);
			robot.keyRelease(KeyEvent.VK_ENTER);
			Thread.sleep(1000);
			errorMsg = filePath+" doesnt'exist in the specified path";
			log.info(filePath+" has been uploaded successfully");
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (AWTException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public void saveFile(WebDriver wDriver){
		try {
			Robot robot = new Robot();  
			Thread.sleep(2000); 	
			robot.keyPress(KeyEvent.VK_DOWN);  	           
			Thread.sleep(2000);  
			robot.keyPress(KeyEvent.VK_TAB);	
			Thread.sleep(2000);	
			robot.keyPress(KeyEvent.VK_TAB);	
			Thread.sleep(2000);	
			robot.keyPress(KeyEvent.VK_TAB);	
			Thread.sleep(2000);	
			robot.keyPress(KeyEvent.VK_ENTER);	

		}	
		catch (Exception e) {
			log.warn("Unable to save the file to local drive ");			
		}
	}

	/** 
		Summary: About Click and Wait
		Author Name: Vishnu Reddy
		Objective: This method will Click the Web Element and waits to perform the next action */

	public WebElement clickAndWait(WebDriver wDriver, By elementLocator, long wWait, ExtentTest test){
		try {
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				WebElement element = wDriver.findElement(elementLocator);		
				element.wait(wWait);
				log.info("The WebElement "+elementLocator+" was clicked and waited for"+wWait);
			}
		}
		catch (Exception e) {
			log.warn("Unable to perform click and wait operation on the element "+elementLocator);			
		}
		return element;
	}

	/** 
		Summary: About Switch to Frame
		Author Name: Vishnu Reddy
		Objective: This method will Switch from the Parent window to Child window */

	public boolean switchToFrame(WebDriver wDriver){
		try{
			String parentHandle = wDriver.getWindowHandle();
			Set<String> PopHandle = wDriver.getWindowHandles();
			Iterator<String> it = PopHandle.iterator();
			String ChildHandle ="";
			while(it.hasNext())
			{   
				if (it.next() != parentHandle)
				{  
					ChildHandle = it.next().toString();
				}
			}
			wDriver.switchTo().window(ChildHandle);
			log.info("Frame has been switched to the child window");
			return true;
		}
		catch (NoSuchFrameException e) {
			errorMsg = e.getMessage();
		}
		log.warn("Unable to swith the frame because "+errorMsg);
		return false;
	}

	/** 
	Summary: About Click and Hold
	Author Name: Vishnu Reddy
	Objective: This method will perform Click and Hold actions on the WebElement */

	public boolean clickAndHold(WebDriver wDriver, By elementLocator, ExtentTest test){
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				element = getWebElement(wDriver, elementLocator, test);
				act.clickAndHold(element);
				act.perform();
				log.info("Click and Hold operation on "+elementLocator+" has been performed successfully");
			}
			return true;
		}
		catch (Exception e) {
			log.warn("Unable to perform click and hold operation on "+elementLocator);  
		}
		return false;
	}

	/** 
	Summary: About Tool Tip Message
	Author Name: Vishnu Reddy
	Objective: This method will get the Tool Tip text message of the fields in a WebPage */

	public void getToolTipMessage(WebDriver wDriver, By elementLocator, ExtentTest test){
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				act = new Actions(wDriver);
				WebElement element = wDriver.findElement(elementLocator);
				act.moveToElement(element).build().perform();
				String ToolTipText = getText(wDriver, elementLocator, test);
				log.info(ToolTipText+" message was retrieved for "+elementLocator);
			}
		}
		catch (Exception e) {
			log.warn("Unable retrieve the Tool Tip Text for "+elementLocator);
		}
	}

	/** 
	Summary: About Validation Of Error Message
	Author Name: Vishnu Reddy
	Objective: This method will Validate the actual and expected error messages using assert class */

	public void validationErrorMsg(WebDriver wDriver, By elementLocator, ExtentTest test){
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				String actual = getText(wDriver, elementLocator, test);
				String expected = "The input value was not a correct number";
				Assert.assertEquals(expected, actual);
				errorMsg = actual+ "error message is not as expected "+expected;
			}
		}
		catch (Exception e) {
			log.warn("The element is "+elementLocator+"");
		}
	}

	/** 
	Summary: About Alert Pop-up
	Author Name: Vishnu Reddy
	Objective: This method will handle and accept the Alert Pop-up */

	public boolean alertPopUp(WebDriver wDriver){
		try{
			Alert alert = wDriver.switchTo().alert();
			String alertMessage = alert.getText();
			alert.accept();
			log.info("The alert with the text message "+alertMessage+ "has been accepted successfully");
			return true;
		}
		catch(NoAlertPresentException e){
			errorMsg = e.getMessage();
		}
		log.warn("Unable to handle the alert pop-up because "+errorMsg);
		return false;
	}

	/** 
	Summary: About Implicit Wait
	Author Name: Vishnu Reddy
	Objective: This method will implicitly waits for the page to load */

	public void implicitWait(WebDriver wDriver, int timeInSec){
		log.info("waiting for page to load");
		try{
			wDriver.manage().timeouts().implicitlyWait(timeInSec, TimeUnit.SECONDS);
			log.info("Page is loaded with in the time "+timeInSec);
		}
		catch(Exception e){
			log.warn("The Page is not loaded within the specified time "+timeInSec);
		}
	}

	/** 
	Summary: About Wait For Alert
	Author Name: Vishnu Reddy
	Objective: This method will waits until the specified time to accept the Alert pop-up */

	public boolean waitForAlert(WebDriver wDriver, long iTime) {
		long iTimeoutinMillis = iTime * 1000L;
		long lFinalTime = System.currentTimeMillis() + iTimeoutinMillis;
		while (System.currentTimeMillis() < lFinalTime) {
			try {
				wDriver.switchTo().alert();
				log.info("Alert present");
				return true;
			} catch (NoAlertPresentException e) {
				errorMsg = e.getMessage();
			}
		}
		log.warn(errorMsg + " after waiting " + iTimeoutinMillis+ " MilliSecs");
		return false;
	}

	/** 
	Summary: About File Exists
	Author Name: Vishnu Reddy
	Objective: This method will verify the existence of the File within the specified path */

	public boolean verifyFileExists(String sFileName) {
		File objFile = new File(sFileName);
		if (objFile.exists()) {
			log.info(sFileName + "exist in directory");
			return true;
		}
		errorMsg = sFileName + " doesn't exist in directory";
		log.warn(errorMsg);
		return false;
	}

	public String getTextByJSExecutor(WebDriver wDriver, By elementLocator, ExtentTest test) {
		String sValue = null; 
		visibilityStatus = ElementVisibility(wDriver, elementLocator, test); 
		if (visibilityStatus) { 
			highlightWebElement(wDriver, elementLocator, test);
			JavascriptExecutor jsExecutor = (JavascriptExecutor) wDriver; 
			WebElement element = wDriver.findElement(elementLocator);
			sValue = jsExecutor.executeScript("return arguments[0].innerText;", element).toString(); 
			if (sValue == null) {
				log.warn("The element " + elementLocator + " has no text "); return null;
			} 
		} 
		log.info("The text " + sValue + " from the element "+ elementLocator
				+ " is retrieved"); 
		return sValue; 
	}

	public boolean highlightWebElement(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try {
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if (visibilityStatus) {
				WebElement element = wDriver.findElement(elementLocator);
				JavascriptExecutor js = (JavascriptExecutor) wDriver;
				// js.executeScript("arguments[0].style.border='"+pixel+"px
				// dotted "+colour+"'", element);
				js.executeScript("arguments[0].style.border='3px dotted blue'", element);
				Thread.sleep(200);
				js.executeScript("arguments[0].style.border='0px'", element);
				// js.executeScript("arguments[0].focus();", element);
			}
			log.info("The WebElement " + element + " has been highlighted successfully");
			return true;
		} catch (Exception e) {
			errorMsg = e.getMessage();
		}
		log.warn("The WebElement " + element + " has not been highlighted because " + errorMsg);
		return false;
	}
	/** 
	Summary: About Text Visibility
	Author Name: Vishnu Reddy
	Objective: This method will verify whether the text is present or not for the specified WebElement */

	public boolean verifyTextVisibility(WebDriver wDriver, String text){
		try{
			visibilityStatus = wDriver.getPageSource().contains(text);
			if(visibilityStatus){
				log.info("The text "+text+" is present in the current page");
				return true;
			}
		}
		catch (Exception e){
			errorMsg = text+" text is not found in the current page";
		}
		log.warn(errorMsg);
		return false;
	}

	/** 
	Summary: About Wait For Text Visibility
	Author Name: Vishnu Reddy
	Objective: This method will verify whether the text is present or not for the WebElement Within the Specified Time */

	public boolean waitForTextVisibility(WebDriver wDriver, String elementLocator, String text, Long iTime){
		long iTimeoutinMillis = iTime * 1000L;
		long lFinalTime = System.currentTimeMillis() + iTimeoutinMillis;
		while (System.currentTimeMillis() < lFinalTime) {
			try {
				visibilityStatus = verifyTextVisibility(wDriver, text);
				if(visibilityStatus){
					log.info("The Text "+text+" is visible after waiting "+iTime);
					return true;
				}
			} catch (Exception e) {
				errorMsg = "The Text "+text+" is not visible after waiting "+iTime; 
			}	
		}
		log.warn(errorMsg);
		return false;
	}

	/** 
	Summary: About Generating of UI Alert
	Author Name: Vishnu Reddy
	Objective: This method will generate the Alert pop-up in the UI */

	public boolean uiAlert(WebDriver wDriver, String alertMsg){
		try{
			JavascriptExecutor jsExecutor = (JavascriptExecutor) wDriver;
			jsExecutor.executeScript("alert('"+alertMsg+"');");
			Thread.sleep(5000);
			wDriver.switchTo().alert().accept();
			log.info("UI Alert pop-up is generated successfully with text message "+alertMsg);
			return true;
		}
		catch (Exception e){
			errorMsg = "Unable to generate the UI Alert pop-up with text message "+alertMsg;
		}
		log.warn(errorMsg);
		return false;
	}

	/** 
	Summary: About Drag and Drop
	Author Name: Vishnu Reddy
	Objective: This method will Perform Drag and Drop operations on the WebElements */

	public boolean dragAndDrop(WebDriver wDriver, By objSourceLocator, By objDestinationLocator){
		try{
			WebElement sourceElement = wDriver.findElement(objSourceLocator);
			WebElement destinationElement = wDriver.findElement(objDestinationLocator);
			act.dragAndDrop(sourceElement, destinationElement);
			act.perform();
			log.info("The drag and drop operation from source "+objSourceLocator+" to destination "+objDestinationLocator+ " has been performed successfully");
			return true;
		}
		catch (NoSuchElementException e){
			errorMsg = e.getMessage();
		}
		log.warn("The drag and drop operation from source  "+objSourceLocator+" to destination "+objDestinationLocator+" cannot be performed successfully because "+errorMsg);
		return false;
	}


	/** 
	Summary: Download File & Verify by its name
	Author Name : Manish Anand
	Objective: This method will check & verify whether file has been downloaded successfully, it will display the assert
	 msg (Failed to download expected document) if it fails to download the file.
	 */


	public boolean downloadedFileVerificationByFileName(WebDriver wDriver,By elementLocator, String downloadFilepath, String fileName , ExtentTest test)
	{
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				WebElement element = wDriver.findElement(elementLocator);
				element.click();
				Thread.sleep(3000);
				Assert.assertTrue(isFileDownloaded(downloadFilepath,fileName), "Failed to download the expected document");
				log.info("The file has been downloaded downloaded and kept in "+downloadFilepath);
				return true;
			}

		}
		catch(Exception e)
		{
			errorMsg = "Unable to download the expected doc ";
		}
		log.warn(errorMsg);
		return false;

	}

	/** 
	Summary: Downloaded File verification
	Author Name : Manish Anand
	Objective: This method will return the status  */

	public boolean isFileDownloaded(String downloadPath, String fileName) {
		boolean flag = false;
		File dir = new File(downloadPath);
		File[] dir_contents = dir.listFiles();

		for (int i = 0; i < dir_contents.length; i++) {
			if (dir_contents[i].getName().equals(fileName))
				return flag=true;
		}

		return flag;
	}

	/** 
	Summary: Download File & Verify by Last Modified
	Author Name : Manish Anand
	Objective: This method will check & verify whether file has been downloaded successfully, it will display the assert
	 msg (Failed to download expected document) if it fails to download the file.
	 */


	public boolean downloadedFileVerificationByFileLastModified(WebDriver wDriver,By elementLocator, String downloadFilepath, ExtentTest test)
	{
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				WebElement element = wDriver.findElement(elementLocator);
				element.click();
				Thread.sleep(3000);
				File getLatestFile = getLatestFilefromDir(downloadFilepath);
				String fileName = getLatestFile.getName();
				Assert.assertTrue(fileName.equals("mailmerge.xls"), "Downloaded file name is not matching with expected file name");
			}

		}
		catch(Exception e)
		{
			errorMsg = "Unable to download the expected doc ";
		}
		log.warn(errorMsg);
		return false;

	}

	/** 
	Summary: Downloaded File Name verification
	Author Name : Manish Anand
	Objective: This method will return the status  */
	private File getLatestFilefromDir(String dirPath){
		File dir = new File(dirPath);
		File[] files = dir.listFiles();
		if (files == null || files.length == 0) {
			return null;
		}

		File lastModifiedFile = files[0];
		for (int i = 1; i < files.length; i++) {
			if (lastModifiedFile.lastModified() < files[i].lastModified()) {
				lastModifiedFile = files[i];
			}
		}
		return lastModifiedFile;
	}




	/** 
	Summary: Download File & Verify it by file extension
	Author Name : Manish Anand
	Objective: This method will check & verify whether file has been downloaded successfully, it will display the assert
	 msg (Failed to download expected document) if it fails to download the file.
	 */


	public boolean downloadedFileVerificationByFileExtension(WebDriver wDriver,By elementLocator, String downloadFilepath , ExtentTest test)
	{
		try{
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if(visibilityStatus){
				WebElement element = wDriver.findElement(elementLocator);
				element.click();
				Thread.sleep(3000);
				Assert.assertTrue(isFileDownloaded_Ext(downloadFilepath, ".xls"), "Failed to download document which has extension .xls");
			}

		}
		catch(Exception e)
		{
			errorMsg = "Unable to download the expected doc ";
		}
		log.warn(errorMsg);
		return false;

	}


	/** 
	Summary: Downloaded File Extension verification
	Author Name : Manish Anand
	Objective: This method will return the status  */
	private boolean isFileDownloaded_Ext(String dirPath, String ext){
		boolean flag=false;
		File dir = new File(dirPath);
		File[] files = dir.listFiles();
		if (files == null || files.length == 0) {
			flag = false;
		}

		for (int i = 1; i < files.length; i++) {
			if(files[i].getName().contains(ext)) {
				flag=true;
			}
		}
		return flag;
	}


	/** 
	Summary: Calculating file size
	Author Name : Manish Anand
	Objective: This method will return the file size  
	 * @throws InterruptedException */

	public double fileSizeVerificationAndUpload(String filePath, By elementLocator, WebDriver wDriver) throws NoSuchFileException, InterruptedException
	{
		File file = new File(filePath);
		if(file.exists())
		{
			double bytes = file.length();
			double kiloBytes = (bytes / 1024);
			double megaBytes = (kiloBytes / 1024);
			double size = megaBytes;
			/*System.out.println(megaBytes);
		 return megaBytes;*/


			System.out.println("Size of File is: " +size);
			if(size < 10)
			{
				wDriver.findElement(elementLocator).click();
				uploadFile(filePath);
			}
			else
			{
				System.out.println("Unable to upload file, size limit is 5 mb");
				JavascriptExecutor jsDriver = (JavascriptExecutor)wDriver;
				jsDriver.executeScript("alert('File size limit exceeding, file size limit is 5 mb ..');");
				Thread.sleep(5000);
				//wDriver.switchTo().alert().dismiss();

			} 

		}
		else{
			System.out.println("File doesn't Exist");
		}
		return 0;

	}

	/**
	 * Summary: About Dropdown Value by Input Text Author Name: Vishnu Reddy
	 * Objective: This method will enter the input value and compare with
	 * Dropdown existing values
	 */

	public boolean selectDropdownValueByInputText(WebDriver wDriver, By elementLocator, String sValue,
			By elementLocatorToSelectValue, ExtentTest test) throws InterruptedException {
		try {
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if (visibilityStatus) {
				enterText(wDriver, elementLocator, sValue, test);
				WebElement select = wDriver.findElement(elementLocator);
				List<WebElement> options = select.findElements(elementLocatorToSelectValue);
				for (WebElement option : options) {
					if (sValue.equals(option.getText()))
						option.click();
				}
			}
			log.info("working as expected ");
			return true;
		} catch (NoSuchElementException e) {
			errorMsg = e.getMessage();
		}
		log.warn(errorMsg);
		return false;
	}

	/**
	 * Summary: About Scroll Down using JSExecutor 
	 * Author Name: Vishnu Reddy
	 * Objective: This method will perform scroll down operations using JSExecutor
	 */

	public boolean scrollDownByJSExecutor(WebDriver wDriver, By elementLocator, ExtentTest test) {
		try {
			visibilityStatus = ElementVisibility(wDriver, elementLocator, test);
			if (visibilityStatus) {
				JavascriptExecutor jsExecutor = (JavascriptExecutor) wDriver;
				WebElement element = wDriver.findElement(elementLocator);
				jsExecutor.executeScript("arguments[0].scrollIntoView(true);", element);
			}
			log.info("The WebPage has been scrolled down for the element " + elementLocator);
			return true;
		} catch (NoSuchElementException e) {
			errorMsg = e.getMessage();
		}
		log.warn("The WebPage has not been scrolled down for the element " + elementLocator + " because " + errorMsg);
		return false;
	}




}