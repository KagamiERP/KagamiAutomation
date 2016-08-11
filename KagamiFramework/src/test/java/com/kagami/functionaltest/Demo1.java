package com.kagami.functionaltest;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

import org.testng.annotations.Test;

public class Demo1 {
	@Test
	public void print() throws IOException
	{
		
		 BufferedReader in = new BufferedReader (new FileReader("./test-output/custom-report.html"));

		    	 String info = "";
		    	    int startLine = 25;
		     	     int endLine = 31;
		    	 
		    	 
		     for (int i = 0; i < startLine; i++) {
		    	 info = in.readLine();
		    	 }
		    for (int i = startLine; i < endLine + 1; i++) {
		    	         info = in.readLine();
		    	         System.out.println(info);
		    	   	     }
		    	     in.close();
		  }
	
}
