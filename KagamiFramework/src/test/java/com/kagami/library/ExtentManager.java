package com.kagami.library;

import java.io.File;
import java.io.IOException;
import java.util.Date;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;

import com.relevantcodes.extentreports.ExtentReports;

public class ExtentManager {

	public static ExtentReports Instance()
	{
		ExtentReports extent;
		String Path = "./AutomationReport/TestReport.html";
		
//		extent.loadConfig(ExtentReports.class, "config.xml");
//		extent.loadConfig(ExtentReports.class, "resources", "config.xml");
		//true = Replace new file to the existing report
		extent = new ExtentReports(Path, true);  
		 return extent;
	}
	
	

	public static String CaptureScreen(WebDriver driver)
	{
		String filePath = "./AutomationReport/";
		Date d = new Date();
	    String date = d.toString().replace(":", "_");
		TakesScreenshot oScn = (TakesScreenshot) driver;
		File oScnShot = oScn.getScreenshotAs(OutputType.FILE);
		File oDest = new File(filePath+date+".jpg");
		try {
			FileUtils.copyFile(oScnShot, oDest);
		} catch (IOException e) {System.out.println(e.getMessage());}
		return date+".jpg";
	}
}













































/*true = Replace new file to the existing report
false = append to the existing report if any.
dataType : booleanDisplayOrder:     
OLDEST_FIRST – Old tests display on top of the report
NEWEST_FIRST – New tests display on top of the report*/