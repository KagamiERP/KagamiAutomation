package com.kagami.library;

	import org.openqa.selenium.JavascriptExecutor;
	import org.openqa.selenium.WebDriver;
	import org.openqa.selenium.firefox.FirefoxProfile;
	import org.openqa.selenium.firefox.internal.ProfilesIni;
	import org.openqa.selenium.support.ui.WebDriverWait;

	public class Global {
		public static final int iMaxRetryCount = 2;

		public static WebDriver wDriver;
		public static WebDriverWait wait;
		public static JavascriptExecutor js;
		
		// Selects the browser to execute
		//public static String sBrowserType = "firefox";
		//public static String sBrowserType = "IE";
		public static String sBrowserName = "Chrome";
		public static String sTestData="TestData//testdata demoaut.xlsx";
		public static String BuildInfo ="samplebuild";
		
		// Specifies the path of the Drivers
		public static String sIEDriverPath = "Browser_exe//IEDriverServer.exe";	
		public static String sChormeDriverPath = "Browser_exe//chromedriver.exe";
		
		// Specifies the URL to be entered
		public static String sUrl = "http://newtours.demoaut.com/";

		
		public static int iPopUpTimeOutms = 5000;
		public static int iTimeOutms = 10000;
		public static int testCasesCount = 0;
		public static int testcasesFailCount = 0;
		public static int testcasesPassCount = 0;
		public static String Testcasename = null;
		public static String Functionality = null;
		//DB Details
		public static String gDBUserName = null;
		public static String gDBPassword = null;
		public static String gDBServer = null;
		public static String gDBName = null;
		public static String gDBDNSName = null;

		public static ProfilesIni allProfiles;
		public static FirefoxProfile myProfile; 

	}
