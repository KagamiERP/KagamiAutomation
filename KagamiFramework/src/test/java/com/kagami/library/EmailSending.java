package com.kagami.library;

import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;


public class EmailSending {

    public static void main(String args[]) {

          final String username = "rkgg093@gmail.com";
          final String password = "Golu@093";

        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
     //   props.put("mail.smtp.port", "587");
        
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.socketFactory.port", "587");
        props.put("mail.smtp.socketFactory.class",
                "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.port", "587");
        props.put("mail.debug", "true");

        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });

        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("rkgg093@gmail.com"));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse("manishanand1906@gmail.com"));
            String address = "manish.anand@kagamierp.com";
            InternetAddress[] iAdressArray = InternetAddress.parse(address);
            message.setRecipients(Message.RecipientType.CC, iAdressArray);
          //  message.setSubject("Test Report ZIP file");
            //message.setContent("<h3>This is my message :)</h3>", "text/html" );

            //Transport.send(message);

            // Set Subject: header field
            message.setSubject("System Automation Report");

            // Create the message part 
            BodyPart messageBodyPart = new MimeBodyPart();

            // Fill the message
            // Create the message part 
         
             messageBodyPart.setContent("<h4>Hi Mallinath,<br><br>Please find attached the Automation test report of latest build  .<br><br><br>Thanks,<br>Manish Anand</h4>", "text/html" );
            
            // Create a multipar message
            Multipart multipart = new MimeMultipart();

            // Set text message part
            multipart.addBodyPart(messageBodyPart);

            // Part two is attachment
            messageBodyPart = new MimeBodyPart();
            String filename = "./test-output/custom-report.html";
            DataSource source = new FileDataSource(filename);
            messageBodyPart.setDataHandler(new DataHandler(source));
            messageBodyPart.setFileName(filename);
            multipart.addBodyPart(messageBodyPart);

            // Send the complete message parts
            message.setContent(multipart );

            // Send message
            Transport.send(message);
            System.out.println("Sent message successfully....");
            
            System.out.println("Mail sent succesfully!");

        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }

}
