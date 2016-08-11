package com.kagami.uiTests;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public class Demo5 {

  public static void main(String[] args) {

	StringBuffer html = new StringBuffer();

	html.append("<!DOCTYPE html>");
	html.append("<html lang=\"en\">");
	html.append("<head>");
	html.append("<meta charset=\"UTF-8\" />");
	html.append("<title>Hollywood Life</title>");
	html.append("<meta name=\"description\" content=\"The latest entertainment news\" />");
	html.append("<meta name=\"keywords\" content=\"hollywood gossip, hollywood news\" />");
	html.append("</head>");
	html.append("<body>");
	html.append("<div id='color'>This is red</div> />");
	//html.append("div id ='htmlData'>");
	html.append("<table>");
	html.append("<tr>");
	html.append("<td>Manish</td>");
	html.append("<td>Anand</td>");
	html.append("<td>Kumar</td>");
	html.append("</tr>");
	html.append("<tr>");
	html.append("<td>Kagami1</td>");
	html.append("<td>Kagami2</td>");
	html.append("<td>Kumar</td>");
	html.append("</tr>");
	html.append("</table>");
//	html.append("</div>");
	html.append("</body>");
	html.append("</html>");

	
	Document doc = Jsoup.parse(html.toString());
    System.out.println(doc);
	
	//get meta description content
	String description = doc.select("meta[name=description]").get(0).attr("content");
	System.out.println("Meta description : " + description);

	//get meta keyword content
	String keywords = doc.select("meta[name=keywords]").first().attr("content");
	System.out.println("Meta keyword : " + keywords);

	String color1 = doc.getElementById("color").text();
	//String data = doc.getElementById("htmlData").text();
	//System.out.println(data);
	//String color2 = doc.select("div#color").get(0).text();

	System.out.println(color1);
	//System.out.println(color2);
	
	
  /*  + "<table border=1><style=width:100%>"
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
*/
  }

}