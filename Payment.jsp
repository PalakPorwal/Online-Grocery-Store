<%-- 
    Document   : Payment
    Created on : 1 Oct, 2021, 7:38:59 PM
    Author     : LENOVOO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Payment Details</h1>
        <form action="Thankyou.jsp">
            <pre><b>
            Enter Name <input type="text" name="name"><br>
            Enter Customer ID <input type="text" name="ID"><br>
            Enter Delivery Address <input type="text" name="add"><br>
            Enter Contact No. <input type="text" name="cont"><br>
            Enter Total Amount <input type="text" name="amount"><br>
<h2>Payment Methods</h2>
            
           <input type="radio" name="method" value="Phone pay"><label for="html">Phone Pay</label><br>
           <input type="radio" name="method" value="Google pay"><label for="html">Google Pay</label><br>
           <input type="radio" name="method" value="Amazon pay"><label for="html">Amazon Pay</label><br>
           <input type="radio" name="method" value="Debit Card"><label for="html">Debit Card</label><br>
           <input type="radio" name="method" value="Credit Card"><label for="html">Credit Card</label><br>
           Enter Card Number <input type="text" name="card"><br>
           Enter Pin <input type="password" name="pass"><br>
           <input type="submit" value="Confirm" >
           
            </pre>
        </form>
    </body>
</html>
