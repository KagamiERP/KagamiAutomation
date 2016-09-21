package com.kagami.uiTests;

import java.util.List;
import java.util.Map;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.Test;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;
import com.kagami.testconfig.BrowserSelection;

public class DemoAUT2 {
	
	private WebDriver driver=null;
	GenericMethods genericMethods = new GenericMethods();
	BrowserSelection browserSelection = new BrowserSelection();
	XpathValue xpathValue = new XpathValue();
	
	@Test
	public void register() throws Exception {
		// TODO Auto-generated method stub

		driver = browserSelection.browserType(driver, Global.sBrowserType);
		
		Map<String, List<String>> readMultipleTestData = genericMethods.readMultipleTestData(Global.sTestData, "Sheet3");
		
		List<String> firstName = readMultipleTestData.get("FirstName");
		List<String> lastName = readMultipleTestData.get("LastName");
		List<String> phone = readMultipleTestData.get("Phone");
		List<String> email = readMultipleTestData.get("Email");
		List<String> address1 = readMultipleTestData.get("Address1");
		List<String> address2 = readMultipleTestData.get("Address2");
		List<String> city = readMultipleTestData.get("City");
		List<String> state = readMultipleTestData.get("State");
		List<String> postalCode = readMultipleTestData.get("PostalCode");
		//List<String> country = readMultipleTestData.get("Country");
		List<String> userName = readMultipleTestData.get("UserName");
		List<String> password = readMultipleTestData.get("Password");
		List<String> confirmPassword = readMultipleTestData.get("ConfirmPassword");
		//int size = readMultipleTestData.size();
		
		for (int i = 0; i < 3; i++) {
			genericMethods.clickElement(driver, By.linkText("REGISTER"));	
		genericMethods.enterText(driver, (xpathValue.firstName), firstName.get(i));
		genericMethods.enterText(driver, (xpathValue.lastName), lastName.get(i));
		genericMethods.enterText(driver, (xpathValue.phone), phone.get(i));
		genericMethods.enterText(driver, (xpathValue.userName), email.get(i));
		genericMethods.enterText(driver, (xpathValue.address1), address1.get(i));
		genericMethods.enterText(driver, (xpathValue.address2), address2.get(i));
		genericMethods.enterText(driver, (xpathValue.city), city.get(i));
		genericMethods.enterText(driver, (xpathValue.state), state.get(i));
		genericMethods.enterText(driver, (xpathValue.postal), postalCode.get(i));
		//genericMethods.enterText(driver, (xpathValue.country), country.get(0));
		genericMethods.enterText(driver, (xpathValue.email), userName.get(i));
		genericMethods.enterText(driver, (xpathValue.password), password.get(i));
		genericMethods.enterText(driver, (xpathValue.confirmPassword), confirmPassword.get(i));
		
		genericMethods.clickElement(driver, By.linkText("REGISTER"));
		
		}
		
		
	}


}
