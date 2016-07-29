package com.kagami.pagerepo;

import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class KagamiPageRepository {
	
	WebDriver driver;
	@FindBy(id="username")
	private WebElement userName;
	
	@FindBy(id="password")
	private WebElement pwdTextbox;
	
	@FindBy(xpath="//button[contains(text(),'Sign')]")
	private WebElement signIn;
	
	@FindBy(partialLinkText="CREATE")
	private WebElement create;

//	@FindBy(id="applicantName")
//	private WebElement applicantName;
	
	


public KagamiPageRepository(WebDriver driver)
{
	this.driver= driver;
	PageFactory.initElements(driver, this);
}

public KagamiPageRepository enterEmail(String emailId)
{
	userName.sendKeys(emailId,Keys.TAB);
	return this;
}

public KagamiPageRepository enterPassword(String password)
{
	pwdTextbox.sendKeys(password,Keys.TAB);
	return this;
	
}

public KagamiPageRepository signIn()
{
	signIn.click();
	return this;
	
}

public KagamiPageRepository createApplication()
{
	create.click();
	return this;
	
}

//
//public KagamiPageRepository applicantName(String applicantname)
//{
//	applicantName.sendKeys(applicantname,Keys.TAB);
//	return this;
//	
//}







}
