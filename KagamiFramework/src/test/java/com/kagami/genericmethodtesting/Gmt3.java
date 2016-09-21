package com.kagami.genericmethodtesting;



import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.log4j.Logger;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.Test;
import com.kagami.library.Global;
import com.kagami.library.GenericMethods;
import com.kagami.testconfig.BrowserSelection;

public class Gmt3 {

	public WebDriver driver;
	BrowserSelection browserSelection = new BrowserSelection();
	GenericMethods genericMethods = new GenericMethods();
	static Logger log = Logger.getLogger(Gmt3.class);
	
	@Test(priority =0 , description="Download file Test")
	public void downloadedFileMethodTest() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		driver = browserSelection.browserType(driver, Global.sBrowserType);
	//	genericMethods.downloadedFileVerificationByFileName(driver,By.linkText("mailmerge.xls"),"C:/Users/Manish/Downloads","mailmerge.xls");
		genericMethods.downloadedFileVerificationByFileExtension(driver, By.linkText("mailmerge.xls"), "C:/Users/Manish/Downloads");
	//	genericMethods.downloadedFileVerificationByFileLastModified(driver,By.linkText("mailmerge.xls"),"C:\\Users\\Manish\\Downloads");
	}
}
