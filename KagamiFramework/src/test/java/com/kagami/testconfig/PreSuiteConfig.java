package com.kagami.testconfig;

import java.io.File;
import java.io.IOException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.apache.commons.io.FileUtils;
import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.io.Zip;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.BeforeSuite;

import com.kagami.library.GenericMethods;
import com.kagami.library.Global;

/** Summary 
Author Name: Manish Anand
Method: Presuite
Objective: This method will help to take the backup of previously executed report
 */

public class PreSuiteConfig extends Global
{

	GenericMethods genericMethods= new GenericMethods();
	Global global = new Global();
	public WebDriver driver;

	@BeforeSuite
	public void preSuite() throws EncryptedDocumentException, InvalidFormatException, IOException, AddressException, InterruptedException, MessagingException
	{
		//Date d = new Date();
		//String date = d.toString().replace(":", "_");
		File filetoStore = new File("./test-output");
		File filetoCompress = new File("./Old_Reports/"+date()+".zip");
		Zip z = new Zip();

		try{
			z.zip(filetoStore, filetoCompress);//copying output to Result_Archieve

		}
		catch(IOException e)
		{
			e.printStackTrace();
		}

	}	 	





	@AfterSuite
	public void postsuite()
	{
		File fileToDelete = new File("./Temp");
		try
		{
			FileUtils.deleteDirectory(fileToDelete);
		}

		catch(IOException e)
		{
			e.printStackTrace();
		}

	}

	/** 
	 * @throws IOException 
	 * @throws InvalidFormatException 
	 * @throws EncryptedDocumentException 
	 * @throws InterruptedException 
	 * @throws MessagingException 
	 * @throws AddressException 

/** Summary 
Author Name: Manish Anand
Method: Postsuite
Objective: This method will help to send the backup of previously executed report
	 */

	/*@AfterSuite
	public void postSuite() throws EncryptedDocumentException, InvalidFormatException, IOException, InterruptedException, AddressException, MessagingException
	{

	//	String browserName, String browserVersion, String os, String url
	    	  Thread.sleep(8000);
		      //SMTP configuration
				String host = "smtp.office365.com";
				String port = "587";
				final String username = "kagami.qa@kagamierp.com";
				final String password = "BitKemy@1234";

				//Recipients
				String toAddress = "manish.anand@kagamierp.com";
			//	String ccAddress = "vishnu.vema@kagamierp.com";
			//	String bccAddress = "mallinath.mulage@kagamierp.com";

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
				String subject = "Automation test result for TestCycle_"+now();
				Message msg = new MimeMessage(session);
				msg.setFrom(new InternetAddress(username));
				InternetAddress[] toAddresses = { new InternetAddress(toAddress) };
				msg.setRecipients(Message.RecipientType.TO, toAddresses);
		//		msg.setRecipients(Message.RecipientType.CC,InternetAddress.parse(ccAddress));
	     //   	msg.setRecipients(Message.RecipientType.BCC,InternetAddress.parse(bccAddress));
				msg.setSubject(subject);
				msg.setSentDate(new Date());

				// creates message part
				String message = "Hi All," + "<br></br>"
					    + "Please find the below automation test execution details." 
						  + "<br></br>"

						+ "Build Information : "+Global.BuildInfo + "<br></br>"
				//			 +" Operating System : "+ os +"<br></br>"
					//		 + "Browser Type & Version : " + browserName + " " +browserVersion +"<br></br>" +
							+  "URL / Server : " +Global.sUrl + "<br></br>" +
							  "Test Type : "  + "TestCycle1" +"<br></br>" 

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
					+"Thanks & Regards" +"<br>" 
					+"<b><i>"+"Kagami QA Team"+"<i><b>"
					+"<br></br>"
				    + "Note: For more information you can download and open the attached zip file." 
				    + "<br></br>" ;





				  MimeBodyPart messageBodyPart = new MimeBodyPart();
				  messageBodyPart.setContent(message, "text/html");
				  // messageBodyPart

				  Multipart multipart = new MimeMultipart();
				  multipart.addBodyPart(messageBodyPart);

				  Date d = new Date();
				  String date = d.toString().replace(":", "_");
				  //to zip a file		  
				  File file = new File(Global.htmlFileForEmail);
				  String zipFileName = global.zipFileName;
				  //String zipFileName = "./TestReport/TestReport_"+genericMethods.getcurrentDateAndTime()+".zip/";

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

			 public void zipSingleFile(File file, String zipFileName) {

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
			          zos.close();
			          fis.close();
			          fos.close();
			          System.out.println(file.getCanonicalPath()+ " is zipped to "+zipFileName); 

				 } catch(IOException e) {
			            e.printStackTrace();
			        }
					}



			public String now() {
				  Calendar cal = Calendar.getInstance();
				  SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");
				  return sdf.format(cal.getTime());
				 }


	 */
}