<%-- 
    Document   : emailClient
    Created on : Sep 16, 2016, 3:32:19 PM
    Author     : Rose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Client</title>
    </head>
    <body>
        <h1>Contact Us !!!!</h1>
        <form method="POST" action="MailDispatcherServlet">
            <table>
                <tr>
                    <td align="right"><b>To :</b></td>
                     <td>
                        <input type="text" name="email" size="75">
                    </td>
                </tr>
                <tr>
                    <td align="right"><b>Subject  :</b></td>
                     <td>
                        <input type="text" name="subject" size="75">
                    </td>
                </tr>
                <tr>
                    <td align="right"><b>Message :</b></td> 
                     <td>
                         <textarea name="message" cols="75" rows="6"></textarea>
                     </td>
                      <tr>
                          <td></td>
                     <td>
                         <input type="submit" value="send">
                    </td>
                </tr>
                   
                </tr>
            </table>
        </form>
        
    </body>
</html>
