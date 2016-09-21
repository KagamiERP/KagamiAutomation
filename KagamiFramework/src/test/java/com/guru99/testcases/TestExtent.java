package com.guru99.testcases;

import org.openqa.selenium.WebDriver;
import org.testng.Assert;
import org.testng.annotations.Test;

import com.kagami.library.ExtentManager;
import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.ExtentTest;
import com.relevantcodes.extentreports.LogStatus;


public class TestExtent {
	public WebDriver driver;
	ExtentReports extent;
	ExtentTest test;
	
	
	@Test(priority = 0)
	public void test1()
	{
		extent = ExtentManager.Instance();
		extent.startTest("Test1", "Test1..");
		try{
		Assert.assertEquals(1, 1);
		test.log(LogStatus.PASS, "Assert Comparision is passing");
		}
		catch(Exception e)
		{
		//	test.log(LogStatus.FAIL,e.getMessage());
			test.log(LogStatus.FAIL, e.getMessage());
		// test.log(LogStatus.FAIL, "Assert Verification", e.getMessage());
		}
	}
	
	@Test(priority = 1)
	public void test2()
	{
		extent.startTest("Test2","Test2..." );
	try{
		Assert.assertEquals(1, 0);
		test.log(LogStatus.PASS, "Assert Comparision is passing");
		}
		catch(Exception e)
		{
			test.log(LogStatus.FAIL, e.getMessage());
		}
	}
	
	@Test(priority = 2)
	public void test3()
	{ 
		extent.startTest("Test3","Test3..." );
		Assert.assertEquals(1, 1);
		extent.endTest(test);
		extent.flush();
	//	extent.close();
	}
	
	
	
}
