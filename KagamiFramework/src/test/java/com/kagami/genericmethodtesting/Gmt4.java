package com.kagami.genericmethodtesting;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.log4j.Logger;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.testconfig.BrowserSelection;

public class Gmt4 {

	public WebDriver driver;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	static Logger log = Logger.getLogger(Gmt3.class);

	/*	@Test(priority =0 , description="Upload File Test")
	public void uploadFileMethodTest() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		driver = browserSelection.browserType(driver, Global.sBrowserType);
		driver.findElement(By.xpath("//input[@name='uploaded_file']")).click();
		genericMethods.uploadFile("C:\\Users\\Manish\\Desktop\\framework_junk\\Testconfiguration.java");

	}*/

	@Test(priority =0 , description="file size calculation")
	public void fileSizeMethodTest() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		/*driver = browserSelection.browserType(driver, Global.sBrowserType);
		double size = genericMethods.fileSize("C:\\Users\\Manish\\Downloads\\KagamiFramework.zip");
		System.out.println("Size of File is: " +size);
		if(size < 10)
		{
			driver.findElement(By.xpath("//input[@name='uploaded_file']")).click();
			genericMethods.uploadFile("C:\\Users\\Manish\\Downloads\\KagamiFramework.zip");
		}
		else
		{
			System.out.println("Unable to upload file, size limit is 5 mb");
			JavascriptExecutor jsDriver = (JavascriptExecutor)driver;
			jsDriver.executeScript("alert('File size limit exceeding, file size limit is 5 mb ..');");
			Thread.sleep(5000);
			driver.switchTo().alert().dismiss();

		}*/
	}
}