/*
 * Decompiled with CFR 0_115.
 
package com.kagami.library;

import java.io.File;
import java.io.FileInputStream;
import java.text.SimpleDateFormat;
import java.util.Calendar;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;

public class Reporting {
    public static String Functionality = "";
    public static String Browser = "";
    public static String Build = "";
    public static String Server = "";
    public static String Testcasename = "";
    public static int Iterator = 0;
    public static String sResultXMLFilePath = "";
    private static String sPathSeparatorChar = File.separator;
    private static String sTestResultFolderPath = "logs";
    private static Document doc;
    private static String sXMLCurrentScriptName;
    private static int sXMLCurrentIterator;
    private static Element rootElement;
    private static Element IteratorElement;
    private static Element tsElement;
    private static Element FuncElement;
    private static boolean bCreateFile;
    private static String sXMLCurrentFunctionality;
    private static String sXMLCurrentbuild;
    private static String sXMLCurrentbrowser;
    private static String sXMLCurrentserver;
    private static int testCasesCount;
    private static int testcasesFailCount;
    private static int testcasesPassCount;
    private static DocumentBuilderFactory docFactory;
    private static DocumentBuilder docBuilder;
    private static FileInputStream file;

    static {
        bCreateFile = false;
        testCasesCount = 0;
        testcasesFailCount = 0;
        testcasesPassCount = 0;
    }

    public static void logResults(String sStatus, String sStepdescription, String sStepResult) {
        sXMLCurrentFunctionality = Functionality;
        sXMLCurrentScriptName = Testcasename;
        sXMLCurrentIterator = Iterator;
        sXMLCurrentbrowser = Browser;
        sXMLCurrentbuild = Build;
        sXMLCurrentserver = Server;
        Reporting.createResultfolder();
        Reporting.openXMLFile();
        Reporting.addOrUpdateFunctionalityNode();
        Reporting.addOrUpdateTestScriptNode();
        Reporting.addOrUpdateIteratorNode();
        Reporting.addOrUpdateStepNode(sStatus, sStepdescription, sStepResult);
        if (sStatus.equalsIgnoreCase("Fail")) {
            Reporting.updateFailStatus();
        }
        testCasesCount = Reporting.getTotalTestCaseCount();
        testcasesFailCount = Reporting.getFailTestCaseCount();
        testcasesPassCount = Reporting.getPassTestCaseCount();
        rootElement.setAttribute("TP", "" + testcasesPassCount);
        rootElement.setAttribute("TF", "" + testcasesFailCount);
        rootElement.setAttribute("TotalTestCases", "" + testCasesCount);
        try {
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            StreamResult result = new StreamResult(new File(sResultXMLFilePath));
            transformer.transform(source, result);
        }
        catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void createResultfolder() {
        if (new File(sTestResultFolderPath).exists()) {
            return;
        }
        new File(sTestResultFolderPath).mkdir();
    }

    private static void openXMLFile() {
        if (!bCreateFile) {
            bCreateFile = true;
            String sResultFileName = String.valueOf(sXMLCurrentFunctionality) + "ResultFile" + "_" + Reporting.now() + ".xml";
            sResultFileName = sResultFileName.replace(":", "");
            sResultFileName = sResultFileName.replace(" ", "");
            sResultXMLFilePath = String.valueOf(sTestResultFolderPath) + sPathSeparatorChar;
            sResultXMLFilePath = String.valueOf(sResultXMLFilePath) + sResultFileName;
            Reporting.createXMLFile();
        }
    }

    private static void createXMLFile() {
        try {
            docFactory = DocumentBuilderFactory.newInstance();
            docBuilder = docFactory.newDocumentBuilder();
            Document xmlDocument = docBuilder.newDocument();
            if (sXMLCurrentFunctionality.equalsIgnoreCase("ValvewithorwithoutCABG")) {
                xmlDocument.insertBefore(xmlDocument.createProcessingInstruction("xml-stylesheet", "type=\"text/xsl\" href=\"supportedfiles//Result_Valve.xsl\""), xmlDocument.getDocumentElement());
            } else if (sXMLCurrentFunctionality.equalsIgnoreCase("PCI")) {
                xmlDocument.insertBefore(xmlDocument.createProcessingInstruction("xml-stylesheet", "type=\"text/xsl\" href=\"supportedfiles//Result_PCI.xsl\""), xmlDocument.getDocumentElement());
            } else {
                xmlDocument.insertBefore(xmlDocument.createProcessingInstruction("xml-stylesheet", "type=\"text/xsl\" href=\"supportedfiles//Result.xsl\""), xmlDocument.getDocumentElement());
            }
            rootElement = xmlDocument.createElement("TestSuite");
            xmlDocument.appendChild(rootElement);
            rootElement.setAttribute("StartTime", Reporting.now());
            rootElement.setAttribute("EndTime", Reporting.now());
            rootElement.setAttribute("TotalTestCases", "" + testCasesCount);
            rootElement.setAttribute("TF", "" + testcasesFailCount);
            rootElement.setAttribute("TP", "" + testcasesPassCount);
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(xmlDocument);
            StreamResult result = new StreamResult(new File(sResultXMLFilePath));
            transformer.transform(source, result);
            Reporting.changeToEditMode();
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
        }
    }

    private static String now() {
        Calendar cal = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");
        return sdf.format(cal.getTime());
    }

    private static void changeToEditMode() {
        try {
            file = new FileInputStream(new File(sResultXMLFilePath));
            doc = docBuilder.parse(file);
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//TestSuite";
            NodeList nodeList_ele = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODE);
            rootElement = (Element)((Object)nodeList_ele);
        }
        catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static void addOrUpdateFunctionalityNode() {
        if (!Reporting.checkFunctionalNodeAvailable()) {
            testcasesFailCount = 0;
            testcasesPassCount = 0;
            Element ele1 = doc.createElement("Functionality");
            rootElement.appendChild(ele1);
            ele1.setAttribute("name", sXMLCurrentFunctionality);
            ele1.setAttribute("build", sXMLCurrentbuild);
            ele1.setAttribute("browser", sXMLCurrentbrowser);
            ele1.setAttribute("server", sXMLCurrentserver);
            FuncElement = ele1;
        }
    }

    private static void addOrUpdateTestScriptNode() {
        if (!Reporting.checkTestScriptNodeAvailable()) {
            Element ele = doc.createElement("TestScript");
            FuncElement.appendChild(ele);
            ele.setAttribute("name", sXMLCurrentScriptName);
            ele.setAttribute("StartTime", Reporting.now());
            ele.setAttribute("EndTime", Reporting.now());
            ele.setAttribute("TC_Status", "Pass");
            tsElement = ele;
        }
    }

    private static void addOrUpdateIteratorNode() {
        if (!Reporting.checkIteratorNodeAvailable()) {
            Element ele = doc.createElement("Iterator");
            tsElement.appendChild(ele);
            ele.setAttribute("no", Integer.toString(Iterator));
            IteratorElement = ele;
        }
    }

    private static void addOrUpdateStepNode(String sStatus, String sStepdescription, String sStepResult) {
        NodeList nl = IteratorElement.getChildNodes();
        int iStepNo = nl.getLength();
        Element el = doc.createElement("step");
        IteratorElement.appendChild(el);
        el.setAttribute("no", Integer.toString(iStepNo + 1));
        Node eStep = IteratorElement.getLastChild();
        el = doc.createElement("status");
        Text txt = doc.createTextNode(sStatus);
        el.appendChild(txt);
        eStep.appendChild(el);
        el = doc.createElement("stepname");
        txt = doc.createTextNode(sStepdescription);
        el.appendChild(txt);
        eStep.appendChild(el);
        el = doc.createElement("Description");
        txt = doc.createTextNode(sStepResult);
        el.appendChild(txt);
        eStep.appendChild(el);
        el = doc.createElement("timestamp");
        txt = doc.createTextNode(Reporting.now());
        el.appendChild(txt);
        eStep.appendChild(el);
        tsElement.setAttribute("EndTime", Reporting.now());
        rootElement.setAttribute("EndTime", Reporting.now());
        try {
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            StreamResult result = new StreamResult(new File(sResultXMLFilePath));
            transformer.transform(source, result);
        }
        catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static boolean checkFunctionalNodeAvailable() {
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//TestSuite/Functionality[@name='" + sXMLCurrentFunctionality + "']";
            NodeList nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            NodeList nodeListElement = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODE);
            if (nodeList.getLength() > 0) {
                FuncElement = (Element)((Object)nodeListElement);
                return true;
            }
            return false;
        }
        catch (Exception xPath) {
            return false;
        }
    }

    private static boolean checkTestScriptNodeAvailable() {
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//Functionality[@name='" + sXMLCurrentFunctionality + "']/TestScript[@name='" + sXMLCurrentScriptName + "']";
            NodeList nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            NodeList nodeListElement = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODE);
            if (nodeList.getLength() > 0) {
                tsElement = (Element)((Object)nodeListElement);
                return true;
            }
            return false;
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    private static boolean checkIteratorNodeAvailable() {
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//Functionality[@name='" + sXMLCurrentFunctionality + "']/TestScript[@name='" + sXMLCurrentScriptName + "']/Iterator[@no='" + sXMLCurrentIterator + "']";
            NodeList nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            NodeList nodeListElement = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODE);
            if (nodeList.getLength() > 0) {
                IteratorElement = (Element)((Object)nodeListElement);
                return true;
            }
            return false;
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    private static int getFailTestCaseCount() {
        NodeList nodeList = null;
        int iSum = 0;
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//TestSuite/Functionality";
            nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            int iCount = 1;
            while (iCount <= nodeList.getLength()) {
                String sFailExpression = "//TestSuite/Functionality[" + iCount + "]/TestScript[@TC_Status='Fail']";
                NodeList TCFailnodeList = (NodeList)xPath.compile(sFailExpression).evaluate(doc, XPathConstants.NODESET);
                iSum += TCFailnodeList.getLength();
                ++iCount;
            }
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return iSum;
    }

    private static int getPassTestCaseCount() {
        NodeList nodeList = null;
        int iSum = 0;
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//TestSuite/Functionality";
            nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            int iCount = 1;
            while (iCount <= nodeList.getLength()) {
                String sPassExpression = "//TestSuite/Functionality[" + iCount + "]/TestScript[@TC_Status='Pass']";
                NodeList TCPassNodeList = (NodeList)xPath.compile(sPassExpression).evaluate(doc, XPathConstants.NODESET);
                iSum += TCPassNodeList.getLength();
                ++iCount;
            }
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return iSum;
    }

    private static int getTotalTestCaseCount() {
        NodeList nodeList = null;
        int iSum = 0;
        try {
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "//TestSuite/Functionality";
            nodeList = (NodeList)xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);
            int iCount = 1;
            while (iCount <= nodeList.getLength()) {
                String sTotalExpression = "//TestSuite/Functionality[" + iCount + "]/TestScript";
                NodeList TCnodeList = (NodeList)xPath.compile(sTotalExpression).evaluate(doc, XPathConstants.NODESET);
                iSum += TCnodeList.getLength();
                ++iCount;
            }
        }
        catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return iSum;
    }

    private static void updateFailStatus() {
        tsElement.setAttribute("TC_Status", "Fail");
        try {
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            StreamResult result = new StreamResult(new File(sResultXMLFilePath));
            transformer.transform(source, result);
        }
        catch (Exception e) {
            e.printStackTrace();
        }
    }
}

*/