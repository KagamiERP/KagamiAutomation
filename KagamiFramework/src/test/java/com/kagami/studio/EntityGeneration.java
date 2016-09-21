package com.kagami.studio;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class EntityGeneration {
	public WebDriver driver;
	public EntityGenerationBase entityGenerationBase;

	@BeforeClass
	public void browserSelection() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException
	{
		BrowserSelection browserSelection = new BrowserSelection();
		driver = browserSelection.browserType(driver, Global.sBrowserType);
	}

    @Test(priority = 0)
	public void verifyStudioSignIn()
	{
		entityGenerationBase = new EntityGenerationBase(driver);
		entityGenerationBase.studioLogin();
	}
	


	@AfterClass
	public void browserShutDown()
	{
		driver.close();
	}
}
