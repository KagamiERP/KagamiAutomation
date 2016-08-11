package com.kagami.uiTests;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.testconfig.PreSuiteConfig;
public class ApplicationUi {
	
	public WebDriver driver;
	GenericMethods genericMethods = new GenericMethods();
	XpathValue xpathValue = new XpathValue();
	
	@Test
	public void LogIn() throws EncryptedDocumentException, InvalidFormatException, IOException{
		
		System.setProperty("webdriver.chrome.driver", "./Browser_exe/chromedriver.exe");
		driver = new ChromeDriver();
		driver.navigate().to("http://52.37.98.209:8080/kagami-erp-generated/");
		driver.manage().window().maximize();
		
		genericMethods.enterText(driver, xpathValue.userName, "admin");
		genericMethods.enterText(driver, xpathValue.passWd, "admin");
		genericMethods.clickElement(driver, xpathValue.signIn);
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		
		int menuCount = genericMethods.getXpathSize(driver, xpathValue.menu);
		System.out.println("Menu Count:"+menuCount);
		
		for (int i = 2; i <= menuCount; i++) {
			//List list = new ArrayList<>();
			String menuItems = genericMethods.getText(driver, By.xpath("//div[@id='menu']/ul/li["+i+"]"));
			//System.out.println("Menu Items:"+menuItems);
			//list.add(menuItems);
			System.out.println("List Values:"+menuItems);
		}
		
		genericMethods.clickElement(driver, By.xpath("//a[text()='CREATE JOB APPLICANT']"));
		genericMethods.clickElement(driver, By.xpath("//a[text()='Applicant']"));
		
		int lables = genericMethods.getXpathSize(driver, By.xpath("//div[@id='applicant']//div[@class='form-group']"));;
		System.out.println("Tabs:"+lables);
		
		for (int j = 1; j <= lables; j++) {
			
			String lableNames = genericMethods.getText(driver, By.xpath("//div[@id='applicant']//div[@class='form-group']["+j+"]/label"));
			int a = 0, b = 0;
			genericMethods.writeDataToExcel("D:\\DateOuput.xlsx", "Input", a++, b++, lableNames);
			System.out.println("Lable Names:"+lableNames);
			System.out.println("Excel Sheet created successfully");
		}	
			
	}
	}
	

