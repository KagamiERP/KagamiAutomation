package com.kagami.uiTests;


import org.testng.annotations.Test;

import com.kagami.pagerepo.KagamiPageRepository;
import com.kagami.testconfig.TestPreconditions;

public class TestCase001 extends TestPreconditions

{

	@Test
	public void UiTc_01() throws InterruptedException
	{
		KagamiPageRepository  kagamiUiElement = new KagamiPageRepository(driver);
		kagamiUiElement.enterEmail("admin").enterPassword("admin").signIn();
		kagamiUiElement.createApplication();
		
		
	}
	
}
