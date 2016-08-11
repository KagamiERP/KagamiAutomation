package com.kagami.testconfig;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.Capabilities;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.remote.RemoteWebDriver;

import com.kagami.library.Global;

public class BrowserSelection {
	
	public WebDriver browserType(WebDriver driver, String browserName) throws EncryptedDocumentException, InvalidFormatException, IOException, AddressException, InterruptedException, MessagingException
	{
	if(browserName == "firefox")
	{
		driver = new FirefoxDriver();
	}
	
	else if(browserName.equalsIgnoreCase("chrome"))
		{
		    System.setProperty("webdriver.chrome.driver",Global.sChormeDriverPath);
			driver = new ChromeDriver();
		}
	else
	{
		System.setProperty("webdriver.ie.driver",Global.sIEDriverPath);
		driver = new InternetExplorerDriver();
	}
	
	
	String url = Global.sUrl;
	driver.manage().window().maximize();
	driver.manage().timeouts().implicitlyWait(15, TimeUnit.SECONDS);
	driver.get(url);
//	Capabilities cap = ((RemoteWebDriver) driver).getCapabilities();
//	String browserType = cap.getBrowserName();
//	String browserVersion = cap.getVersion();
//	String os = System.getProperty("os.name").toLowerCase();
//		postsuite(browserType, browserVersion, os, url);
	return driver;
}


}
