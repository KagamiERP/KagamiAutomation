package com.kagami.functionaltest;

import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Scanner;

import com.kagami.library.Global;



public class Demo3 {
	     public static void main(String[] args) throws IOException {
	   
	      Scanner in = new Scanner(new FileReader("./TestData/input.txt"));
	    
	       while(in.hasNextLine()){
	        String line = in.nextLine();
	  
	  StringBuffer strBuf = new StringBuffer(line);
	  
	  //inserts "CMIS 141" into the text before the word "programming"
	  strBuf.insert(0, "My name is . ");
	  
	  //Display the contents of the StringBuffer class
	  System.out.println(strBuf);
	  
	 //Adds the text "I hope I get an A!"
	 strBuf.append(" Happy Holidays.");
	  
	 //Write the contents of the StringBuffer object to a file named "output.txt"
	  File file = new File("./TestData/output.txt");
	   FileWriter writer = new FileWriter(file, true);
	    PrintWriter output = new PrintWriter(writer);
	    output.write("<html>");
	    output.write("<head>");
	    output.write("</head>");
	    output.write("<body>");
        output.print("<h2>strBuf</h2>");
        output.println("<h1>Welcome to our ice cream shop!</h1>");
	    
	      
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
	      
	      output.write("</body>");
		    output.write("</html>");
		  	    			
	      System.out.println(message);
		
	    }
	  }
	}


