package com.kagami.testconfig;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;

import com.kagami.library.Global;
public class BrowserSelection {
	// static	int urlCount = 0;

	public WebDriver browserType(WebDriver driver, String browserName) throws EncryptedDocumentException, InvalidFormatException, IOException, AddressException, InterruptedException, MessagingException
	{
		if(browserName.equalsIgnoreCase("firefox") )
		{
			System.setProperty("webdriver.firefox.bin","C:\\Users\\AppData\\Local\\Mozilla Firefox\\firefox.exe");
			driver = new FirefoxDriver();
		}

		else if(browserName.equalsIgnoreCase("chrome"))
		{
			ChromeOptions options = new ChromeOptions();
			options.addArguments("chrome.switches","--disable-extensions");
			System.setProperty("webdriver.chrome.driver",Global.sChormeDriverPath);
			driver = new ChromeDriver(options);
		}
		else
		{
			System.setProperty("webdriver.ie.driver",Global.sIEDriverPath);
			driver = new InternetExplorerDriver();
		}


		//String url = Global.sUrlArray[urlCount++];
		String url = Global.sUrl;
		driver.manage().window().maximize();
		driver.manage().timeouts().implicitlyWait(5, TimeUnit.SECONDS);
		driver.get(url);

		//	Capabilities cap = ((RemoteWebDriver) driver).getCapabilities();
		//	String browserType = cap.getBrowserName();
		//	String browserVersion = cap.getVersion();
		//	String os = System.getProperty("os.name").toLowerCase();
		//	postsuite(browserType, browserVersion, os, url);
		return driver;

	}


}
