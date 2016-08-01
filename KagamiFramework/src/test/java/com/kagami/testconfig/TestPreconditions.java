package com.kagami.testconfig;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Properties;
import java.util.zip.ZipOutputStream;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.xml.parsers.ParserConfigurationException;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.tools.zip.ZipEntry;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.io.Zip;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.Test;
import org.xml.sax.SAXException;

/** Summary 
Author Name: Manish Anand
Method: Presuite
Objective: This method will help to take the backup of previously executed report
Note : Do not change / please talk to author before you make any changes to the below code.
*/

@Test
public class TestPreconditions {
	
	public WebDriver driver;
	
	@BeforeSuite
	public void presuite() throws EncryptedDocumentException, InvalidFormatException, IOException
	{
		Date d = new Date();
	    String date = d.toString().replace(":", "_");
	    File filetoStore = new File("./test-output");
	    File filetoCompress = new File("./Result_Archive/"+date+".zip");
	    Zip z = new Zip();
	    
	    try{
	    	z.zip(filetoStore, filetoCompress);//copying output to Result_Archieve
	    	
	    }
	    catch(IOException e)
	    {
	    	e.printStackTrace();
	    }
    //   browserType("firefox");
	//   browserType("chrome");
	   // browserType("ie");
	    
	    }

	@Test
	public void test1()
	{
		System.out.println("This is test 1");
	}
	
	@Test
	public void test2()
	{
		System.out.println("This is test 2");
	}
	
	@Test
	public void test3() throws InterruptedException
	{
		System.out.println("This is test 3");
       
	}
	
	@Test
	public void test4() throws InterruptedException
	{
		System.out.println("This is test 4... All the best");
       
	}


/** Summary 
Author Name: Manish Anand
Method: PostSuite
Objective: This method will delete temp data after executing test suite
 * @throws IOException 
 * @throws InvalidFormatException 
 * @throws EncryptedDocumentException 
 * @throws InterruptedException 
 * @throws MessagingException 
 * @throws AddressException 
*/

//	@AfterSuite
//	public void postsuite() throws EncryptedDocumentException, InvalidFormatException, IOException
//	{
//		File fileToDelete = new File("./Temp");
//		try
//		{
//			FileUtils.deleteDirectory(fileToDelete);
//		}
//		
//		  catch(IOException e)
//	    {
//	    	e.printStackTrace();
//	    }
//		
//	    
//	    }
	


/** Summary 
Author Name: Manish Anand
Method: Postsuite
Objective: This method will help to send the backup of previously executed report
Note : Do not change / please talk to author before you make any changes to the below code.
*/

	
	@AfterSuite
	public void postsuite() throws EncryptedDocumentException, InvalidFormatException, IOException, InterruptedException, AddressException, MessagingException
	{
		Thread.sleep(10000);
		//SMTP configuration
				String host = "smtp.office365.com";
				String port = "587";
				final String username = "kagami.qa@kagamierp.com";
				final String password = "BitKemy@1234";
				
				//Recipients
				String toAddress = "mallinath.mulage@kagamierp.com";
				String ccAddress = "manish.anand@kagamierp.com";
				//String bccAddress = "mallinath.mulage@kagamierp.com";*/
				
				//SMTP server properties
				Properties prop = new Properties();
				prop.put("mail.smtp.host", host);
				prop.put("mail.smtp.port", port);
				prop.put("mail.smtp.auth", "true");
				prop.put("mail.smtp.starttls.enable", "true");
				prop.put("mail.user", username);
				prop.put("mail.password", password);
				
				// creates a new session with an authenticator
				Authenticator auth = new Authenticator() {
					   public PasswordAuthentication getPasswordAuthentication() {
					    return new PasswordAuthentication(username, password);
					   }
				};
				Session session = Session.getInstance(prop, auth);
				
				//creates email
				String subject = "Test for Sending mail"+now();
				Message msg = new MimeMessage(session);
				msg.setFrom(new InternetAddress(username));
				InternetAddress[] toAddresses = { new InternetAddress(toAddress) };
				msg.setRecipients(Message.RecipientType.TO, toAddresses);
				msg.setRecipients(Message.RecipientType.CC,InternetAddress.parse(ccAddress));
				//msg.setRecipients(Message.RecipientType.BCC,InternetAddress.parse(bccAddress));*/
				msg.setSubject(subject);
				msg.setSentDate(new Date());
				
				// creates message part
				String message = "Hi All," + "<br></br>"
					    + "Please find the below automation test execution details." 
						  + "<br></br>"
					    
						+ "Build Information:"+ "<br></br>"
							 +" Operating System:"+ "<br></br>"
							 + "Browser Type & Version:" + "<br></br>" +
							  "URL / Server: " 
							 + "<br></br>" +
							  "Test Type: "  + "<br></br>" 
									 
				    + "<table border=1><style=width:100%>"
				    +"<tr>"
					+"<td bgcolor="+"#CCEEFF"+"><b>Serial No<b></td>"
					+"<td bgcolor="+"#CCEEFF"+"><b>Module Name<b></td>"
					+"<td bgcolor="+"#CCEEFF"+"><b>Total TC<b></td>"
					+"<td bgcolor="+"#FF0000"+"><b>TC Failed<b></td>"
					+"<td bgcolor="+"#00FF00"+"><b>TC Passed<b></td>"
					+"<td bgcolor="+"#0000FF"+"><b>TC Skipped<b></td>"
					+"</tr>"
					+"<tr>"
					+"<td>1</td>"
					+"<td>Employee Management</td>"
					+"<td>40</td>"
					+"<td>30</td>"
					+"<td>5</td>"
					+"<td>5</td>"
					+"</tr>"
					+"<tr>"
					+"<td>2</td>"
					+"<td>Payroll mgmt</td>"
					+"<td>50</td>"
					+"<td>30</td>"
					+"<td>10</td>"
					+"<td>10</td>"
					+"</tr>"
					+"<tr>"
					+"<td>3</td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"</tr>"
					+"<tr>"
					+"<td>4</td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"<td></td>"
					+"</tr>"
					+"</tr>"
					+ "</td></tr></table>"
					+"<br></br>"
					+"Thanks & Regards"
					+"<b><i>"+"Kagami QA Team"+"<i><b>"
					+"<br></br>"
				    + "Note: For more information you can download and open the attached zip file." 
				    + "<br></br>" ;
					    
				
				
				  MimeBodyPart messageBodyPart = new MimeBodyPart();
				  messageBodyPart.setContent(message, "text/html");
				  // messageBodyPart
				  // creates multi-part
				  Multipart multipart = new MimeMultipart();
				  multipart.addBodyPart(messageBodyPart);
				  
				  
				  //to zip a file		  
				  File file = new File("./test-output/emailable-report.html");
				 String zipFileName = "C://Users//Manish//Desktop//new/TestReport.zip";
				  
				 zipSingleFile(file, zipFileName); 
			        
				 //add attachments
				  
				  if(zipFileName!=null){
					  MimeBodyPart attachpart = new MimeBodyPart();
					  try{
						  attachpart.attachFile(zipFileName);
					  }catch (IOException ex){
						  ex.printStackTrace();
					  }
					  multipart.addBodyPart(attachpart);
				  }
				  
				  msg.setContent(multipart);
				  Transport.send(msg);
				  
				  				}
				
			 private static void zipSingleFile(File file, String zipFileName) {
				
				 try{
					//create ZipOutputStream to write to the zip file
					 FileOutputStream fos = new FileOutputStream(zipFileName);
					 ZipOutputStream zos = new ZipOutputStream(fos);
					 
					//add a new Zip Entry to the ZipOutputStream
					 ZipEntry ze = new ZipEntry(file.getName());
					 zos.putNextEntry(ze);
					 
					//read the file and write to ZipOutputStream
					 FileInputStream fis = new FileInputStream(file);
					 byte[] buffer = new byte[1024];
					 int len;
					 while((len=fis.read(buffer))>0){
						 zos.write(buffer, 0, len);
					 }
					 
					 //Close the zip entry to write to zip file
			          zos.closeEntry();
			         //close resources
			          zos.close();
			          fis.close();
			          fos.close();
			          System.out.println(file.getCanonicalPath()+ " is zipped to "+zipFileName); 
					 
				 } catch	 (IOException e) {
			            e.printStackTrace();
			        }
					}
				
			
			private static String now() {
				  Calendar cal = Calendar.getInstance();
				  SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");
				  return sdf.format(cal.getTime());
				 }
			// Test sending e-mail with attachments  

			 public static void main(String[] args) throws UnsupportedEncodingException, ParserConfigurationException, SAXException, IOException{

			  try 
			  {
			 
				  
			   System.out.println("Email has been sent successfully to the registerd id.");
			  } 
			  	catch (Exception ex) 
			  	{
				  System.out.println("Oops!!Could not send email");
				  ex.printStackTrace();
			  	}		

	
/*
public String browserName;
@BeforeClass
public void browserType(String browserName) throws EncryptedDocumentException, InvalidFormatException, IOException
	{
	if(browserName == "firefox")
	{
		driver = new FirefoxDriver();
	}
	
	else if(browserName.equalsIgnoreCase("chrome"))
		{
		    System.setProperty("webdriver.chrome.driver","./Browser_exe/chromedriver.exe");
			driver = new ChromeDriver();
		}
	else
	{
		System.setProperty("webdriver.ie.driver","./Browser_exe/IEDriverServer.exe");
		driver = new InternetExplorerDriver();
	}
	
	
	String url = "http://192.168.1.55:8085/KagamiAuthService/auth/loginPage#?service=bpm&continue=http:%2F%2Flocalhost:8080%2Fkagami-erp-generated%2F";
	driver.manage().window().maximize();
	driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	driver.get(url);

	KagamiPageRepository  kagamiUiElement = new KagamiPageRepository(driver);
	kagamiUiElement.enterEmail("admin").enterPassword("admin").signIn();
	kagamiUiElement.createApplication();
	
	} 
	*/
			 }

}