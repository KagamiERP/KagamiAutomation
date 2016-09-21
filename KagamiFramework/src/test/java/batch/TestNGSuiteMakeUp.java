package batch;

import java.util.ArrayList;
import java.util.List;

/*import libraries.ApplicationFunc;
import libraries.EmailOperations;
import libraries.EmailOperations_old;*/

import org.testng.TestNG;
import org.testng.xml.XmlClass;
import org.testng.xml.XmlSuite;
import org.testng.xml.XmlTest;

public class TestNGSuiteMakeUp {
	public static void main(String[] args)  
 {
		// Test NG test suite preparation 
		XmlSuite suite = new XmlSuite();
		suite.setName("Guru99_Suite");
		XmlTest test = new XmlTest(suite);
		test.setName("Guru99_Test");
		List<XmlClass> classes1 = new ArrayList<XmlClass>();
		
	//	classes1.add(new XmlClass("com.guru99.testcases.GuruLoginPage"));
		classes1.add(new XmlClass("com.guru99.testcases.TC11_ICDDC"));
		
		
		
		/*<listeners>
        <listener class-name="com.pack.test.RetryListener"/>
  </listeners>
		*/
		test.setXmlClasses(classes1);

		List<XmlSuite> suites = new ArrayList<XmlSuite>();
		suites.add(suite);

		TestNG tng = new TestNG();
		tng.setXmlSuites(suites);
		tng.run();

		
		// ApplicationFunc.zipLogFile();
		 //EmailOperations.sendEmailWithAttachments();
		 

	}
}