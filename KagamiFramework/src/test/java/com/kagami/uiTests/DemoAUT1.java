package com.kagami.uiTests;
//AutoIT
import java.awt.AWTException;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.datatransfer.StringSelection;
import java.awt.event.KeyEvent;
import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.testng.annotations.Test;

import com.kagami.library.Global;
import com.kagami.testconfig.TestConfig;

public class DemoAUT1 {
	private WebDriver driver=null;
	TestConfig testPreconditions = new TestConfig();
	@Test
	public void uploadFile() throws EncryptedDocumentException, AddressException, InvalidFormatException, IOException, InterruptedException, MessagingException {
	
		String sFileName = "C:\\Users\\Manish\\Desktop\\just4Compare\\test.txt";
		
		driver = testPreconditions.browserType(driver,Global.sBrowserType);
	    StringSelection ss = new StringSelection(sFileName);
		Toolkit.getDefaultToolkit().getSystemClipboard().setContents(ss, null);
		Robot robot = null;
		try {
			robot = new Robot();
			WebElement ele = driver.findElement(By.id("uploadname1"));
			ele.click();
			Thread.sleep(3000);
		//	Runtime.getRuntime().exec("C:\\Users\\Manish\\Desktop\\just4Compare\\test.txt");
			robot.keyPress(KeyEvent.VK_CONTROL);
			robot.keyPress(KeyEvent.VK_V);
			robot.keyRelease(KeyEvent.VK_V);
			robot.keyRelease(KeyEvent.VK_CONTROL);
			robot.keyPress(KeyEvent.VK_ENTER);
			robot.keyRelease(KeyEvent.VK_ENTER);
			Thread.sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (AWTException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
