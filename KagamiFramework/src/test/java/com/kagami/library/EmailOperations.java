/*package com.kagami.library;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

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
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;



public class EmailOperations {

	static String userName;
	static String password;	
	static String sTotal;	
	static String sPass;
	static String sFail;
	static String sServer;
	static String sBuild;
	static String sBrowser;
	static Map<String,Map<String, Integer>> ResultfileDetails;
	static String sTenxLogo="Logs\\supportedfiles\\TenX.png";

	//static String sResultXMLFilePath;
	public static void sendEmailWithAttachments()
			throws AddressException,
			MessagingException, ParserConfigurationException, SAXException,
			IOException, XPathExpressionException {

		// SMTP Configuration info
		String host = "smtp.office365.com";
		String port = "587";
		userName = "qpidautomation@qpidhealth.com";
		password = "Tenx@12345";

		//Reporting.sResultXMLFilePath = "Logs//ValvewithorwithoutCABGResultFile_05-02-2016112322.xml";
		File fXmlFile = new File(Reporting.sResultXMLFilePath);
		DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
		Document doc = dBuilder.parse(fXmlFile);
		NodeList nList = doc.getElementsByTagName("Functionality");
		for (int temp = 0; temp < nList.getLength(); temp++) {
			Node nNode1 = nList.item(temp);
			System.out.println("\nCurrent Element :" + nNode1.getNodeName());
			if (nNode1.getNodeType() == Node.ELEMENT_NODE) {				
				Element eElemente = (Element) nNode1;						
				sServer = eElemente.getAttribute("server");
				sBuild = eElemente.getAttribute("build");
				sBrowser = eElemente.getAttribute("browser");

			}
		}
//,hemangi.apte@qpidhealth.com,anil.j@tenxlabs.com,fathimunnisa.m@tenxlabs.com,khasim.shaik@tenxlabs.com,
		String ccAddress ="divya.m@tenxlabs.com,hemangi.apte@qpidhealth.com,anil.j@tenxlabs.com,fathimunnisa.m@tenxlabs.com,khasim.shaik@tenxlabs.com";
		String bccAddress = "nikhila.s@tenxlabs.com,mounica.y@tenxlabs.com";
		String toAddress ="jithendar.p@tenxlabs.com";
		//String ccAddress="jithendar.p@tenxlabs.com";

		String sRed="red";
		String sBlue="blue";
		String sGreen="green";
		String sCyan="cyan";
		String sBlack="black";
		String sWidth="width:50%";
		int iBorder=2;
		String sBagroundColor="#9acd32";
		String sBorderColor="orange";
		String sFont="";
		String sAlign="Center";
		String tableContent = "";
		String sPcIdata="";
		String sValvedata="";
		String sPrOEdata="";
		Map<String,Integer> StaticCount =new LinkedHashMap<String , Integer>();
		String subject = "Automation test results from TenX "
				+ ""+ now();
		
		
		String Mainmessage = "Hi All," + "<br></br>"
				+ "Find the automation test execution details  " + " "+ "  "
				+ "<br></br>";
				
		
		//for PCI Result in Email
		ResultfileDetails=ReadXMLfile.ReadPCIResultFile(Reporting.sResultXMLFilePath);
		
		
		if(ResultfileDetails.size()>0){
			
			tableContent="";
			String sProcedureName ="<tr><font><b>PCI Automation Result :</b></font></tr>";
			List<String> PCIFunctionalitylist= ReadXMLfile.getPCIfunctionalities();	
			StaticCount.putAll(ReadXMLfile.PCIStaticCount); 

			String sTableHead="<table style="+sWidth+ " border="+iBorder+" bordercolor="+sBorderColor+">"
					+ "<tr bgcolor="+sBagroundColor+">"  
					+"<th><font color="+sBlue+">Functionality</font></th>"
					+"<th><font color="+sBlue+">TotalTCCount</font></th>"					
					+"<th><font color="+sBlue+">TotalRun</font></th>"
					+"<th><font color="+sBlue+">TotalPass</font></th>"
					+"<th><font color="+sBlue+">TotalFail</font></th>"					
					+"</tr>";
			sPcIdata=sPcIdata+sProcedureName+sTableHead;
			for(int rowCount=0; rowCount<PCIFunctionalitylist.size(); rowCount++) {

				String funcName = PCIFunctionalitylist.get(rowCount);
				System.out.println(funcName+"  funcName:");	
				int totalTCCount=StaticCount.get(PCIFunctionalitylist.get(rowCount));
				int totalTCRunCount =ResultfileDetails.get(PCIFunctionalitylist.get(rowCount)).get("TotalTestCaseRunCount");				
				int totalPassCount = ResultfileDetails.get(PCIFunctionalitylist.get(rowCount)).get("TotalTestCasePassCount");
				int totalFailCount = ResultfileDetails.get(PCIFunctionalitylist.get(rowCount)).get("TotalTestCaseFailCount");				
				System.out.println(totalTCCount+"	" +totalTCRunCount+"	"+totalPassCount+"	"+totalFailCount+"	");

				String rowContent ="<tr bordercolor="+sBorderColor+">"
						+"<td align="+sAlign+"><font color="+sBlack+">"+funcName+"</font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCCount+"</b></font></td>"						
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCRunCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b>"+totalPassCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b><font color="+sRed+">"+totalFailCount+"</font></b></font></td>"
						+"</tr>";			

				tableContent = tableContent + rowContent;
			}
			sPcIdata=sPcIdata+tableContent+"</table>"+""+"";

		}

		//for Valve Result in Email
		ResultfileDetails.clear();
		ResultfileDetails=ReadXMLfile.ReadValveResultFile(Reporting.sResultXMLFilePath);
		if(ResultfileDetails.size()>0){
			String sProcedureName ="<tr><font><b>Valve Automation Result :</b></font></tr>";
			tableContent="";
			List<String> ValveFunctionalitylist= ReadXMLfile.getValvefunctionalities();	
			StaticCount.putAll(ReadXMLfile.ValveStaticCount);

			String sTableHead="<table style="+sWidth+ " border="+iBorder+" bordercolor="+sBorderColor+">"
					+ "<tr bgcolor="+sBagroundColor+">"  
					+"<th><font color="+sBlue+">Functionality</font></th>"
					+"<th><font color="+sBlue+">TotalTCCount</font></th>"					
					+"<th><font color="+sBlue+">TotalRun</font></th>"
					+"<th><font color="+sBlue+">TotalPass</font></th>"
					+"<th><font color="+sBlue+">TotalFail</font></th>"					
					+"</tr>";
			
			sValvedata=sValvedata+sProcedureName+sTableHead;
			
			for(int rowCount=0; rowCount<ValveFunctionalitylist.size(); rowCount++) {
				String funcName = ValveFunctionalitylist.get(rowCount);
				System.out.println(funcName+"  funcName:");			

				int totalTCCount=StaticCount.get(ValveFunctionalitylist.get(rowCount));
				int totalTCRunCount =ResultfileDetails.get(ValveFunctionalitylist.get(rowCount)).get("TotalTestCaseRunCount");				
				int totalPassCount = ResultfileDetails.get(ValveFunctionalitylist.get(rowCount)).get("TotalTestCasePassCount");
				int totalFailCount = ResultfileDetails.get(ValveFunctionalitylist.get(rowCount)).get("TotalTestCaseFailCount");				
				System.out.println(totalTCCount+"	"+totalTCRunCount+"     "+totalPassCount+ "    "+totalFailCount+"      ");

				String rowContent = "<tr bordercolor="+sBorderColor+">"
						+"<td align="+sAlign+"><font color="+sBlack+">"+funcName+"</font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCCount+"</b></font></td>"						
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCRunCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b>"+totalPassCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b><font color="+sRed+">"+totalFailCount+"</font></b></font></td>"
						+"</tr>";			

				tableContent = tableContent + rowContent;
			}
			sValvedata=sValvedata+tableContent+"</table>"+"";
			
		}

		//for PROE Result in Email
		ResultfileDetails.clear();
		StaticCount.clear();
		ResultfileDetails=ReadXMLfile.ReadPrOEResultFile(Reporting.sResultXMLFilePath);
		if(ResultfileDetails.size()>0){
			String sProcedureName ="<tr><font><b>PrOE Automation Result :</b></font></tr>";
			tableContent="";
			List<String> PrOEFunctionalitylist= ReadXMLfile.getPrOEfunctionalities();		
			StaticCount= ReadXMLfile.PrOEStaticCount();
			String sTableHead="<table style="+sWidth+ " border="+iBorder+" bordercolor="+sBorderColor+">"
					+ "<tr bgcolor="+sBagroundColor+">"  
					+"<th><font color="+sBlue+">Functionality</font></th>"
					+"<th><font color="+sBlue+">TotalTCCount</font></th>"					
					+"<th><font color="+sBlue+">TotalRun</font></th>"
					+"<th><font color="+sBlue+">TotalPass</font></th>"
					+"<th><font color="+sBlue+">TotalFail</font></th>"					
					+"</tr>";
			sPrOEdata=sPrOEdata+sProcedureName+sTableHead;
			for(int rowCount=0; rowCount<PrOEFunctionalitylist.size(); rowCount++) {
				String funcName = PrOEFunctionalitylist.get(rowCount);
				System.out.println(funcName+"  funcName:");					

				int totalTCCount=StaticCount.get(PrOEFunctionalitylist.get(rowCount));
				int totalTCRunCount =ResultfileDetails.get(PrOEFunctionalitylist.get(rowCount)).get("TotalTestCaseRunCount");				
				int totalPassCount = ResultfileDetails.get(PrOEFunctionalitylist.get(rowCount)).get("TotalTestCasePassCount");
				int totalFailCount = ResultfileDetails.get(PrOEFunctionalitylist.get(rowCount)).get("TotalTestCaseFailCount");				
				System.out.println(totalTCCount+"     "+totalTCRunCount+"	"+totalPassCount+ "    "+totalFailCount+"      ");

				String rowContent = "<tr bordercolor="+sBorderColor+">"
						+"<td align="+sAlign+"><font color="+sBlack+">"+funcName+"</font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCCount+"</b></font></td>"						
						+"<td align="+sAlign+"><font color="+sBlack+"> <b>"+totalTCRunCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b>"+totalPassCount+"</b></font></td>"
						+"<td align="+sAlign+"><font color="+sBlack+"><b><font color="+sRed+">"+totalFailCount+"</font></b></font></td>"
						+"</tr>";				

				tableContent = tableContent + rowContent;

			}
			sPrOEdata=sPrOEdata+tableContent+"</table>"+"";
		}


			Mainmessage = Mainmessage +""+sPcIdata+"<br></br>"+sValvedata+"<br></br>"+sPrOEdata
				    + "<br></br>"
				    + "Application URL: "
				    + "\t"
				    + sServer
				    + "<br>"
				    + "Build:"
				    + "\t"
				    + sBuild
				    + "<br>"
				    + "Browser: "
				    + "\t"
				    + Global.sBrowserType
				    + "<br>"
				    + "Operating System:"
				    + "\t"
				    + "Mircosoft Windows 7 "
				    + "<br></br>"
				    + "Thanks & Regards,<br></br>" 
				    +" TenX QA Team <br></br>"				    
				    +"<tr><img src="+sTenxLogo+"/></tr>"
				    + "<br></br>"
				    + "TenXLabs Technology" + "<br></br>"
				    + "Note: For more information you can download and open the attached zip file." 
				    + "<br></br>" ;

			// attachments
			File attachFiles = new File("logs.zip");
			// sets SMTP server properties
			Properties properties = new Properties();
			properties.put("mail.smtp.host", host);
			properties.put("mail.smtp.port", port);
			properties.put("mail.smtp.auth", "true");
			properties.put("mail.smtp.starttls.enable", "true");
			properties.put("mail.user", userName);
			properties.put("mail.password", password);

			// creates a new session with an authenticator
			Authenticator auth = new Authenticator() {
				public PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(userName, password);
				}
			};

			Session session = Session.getInstance(properties, auth);
			Message msg = new MimeMessage(session);
			msg.setFrom(new InternetAddress(userName));
			InternetAddress[] toAddresses = { new InternetAddress(toAddress) };
			msg.setRecipients(Message.RecipientType.TO, toAddresses);
			msg.setRecipients(Message.RecipientType.CC, InternetAddress.parse(ccAddress));
			msg.setRecipients(Message.RecipientType.BCC,InternetAddress.parse(bccAddress));
			msg.setSubject(subject);
			msg.setSentDate(new Date());
			System.out.println(sPcIdata);
			System.out.println(sValvedata);
			System.out.println(sPrOEdata);

			//  // creates message part
			MimeBodyPart messageBodyPart = new MimeBodyPart();
			//messageBodyPart.setContent(Mainmessage, "text/html");
			messageBodyPart.setContent(Mainmessage,"text/html");
			//messageBodyPart.setContent(sPcIdata,"text/html");
			
			Multipart multipart = new MimeMultipart();
			multipart.addBodyPart(messageBodyPart);
			if (attachFiles != null) {
				MimeBodyPart attachPart = new MimeBodyPart();
				try {
					attachPart.attachFile(attachFiles);
				} catch (IOException ex) {
					ex.printStackTrace();
				}

				multipart.addBodyPart(attachPart);
			}

			// sets the multi-part as e-mail's content
			msg.setContent(multipart);

			// sends the e-mail
			Transport.send(msg);
		}

		private static String now() {
			Calendar cal = Calendar.getInstance();
			SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");
			return sdf.format(cal.getTime());
		}

		// Test sending e-mail with attachments  

		public static void main(String[] args) throws UnsupportedEncodingException, ParserConfigurationException, SAXException, IOException {

			try 
			{
				//ApplicationFunc.zipLogFile();
				sendEmailWithAttachments();
				System.out.println("Email has been sent successfully to the registerd id.");
			} 
			catch (Exception ex) 
			{
				System.out.println("Oops!!Could not send email");
				ex.printStackTrace();
			}

		}
	}*/