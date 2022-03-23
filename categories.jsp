

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.sql.*" %>

 <%
    String URL = "jdbc:mysql://localhost:3306/grocery_DB";
    String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    String USER = "palak";
    String PASS = "palak123";
    
    Connection conn=null;
    try {
    	Class.forName(JDBC_DRIVER);
		conn = DriverManager.getConnection(URL,USER,PASS);
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} 
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Categories</title>
</head>
    <body>
			<li><a href="index.html" target="">Home</a></li>
			<li><a href="categories.jsp" target="">Categories</a></li>
			<li><a href="About Us.jsp" target="">About Us</a></li>
			<li><a href="ContactUs.jsp" target="">Contact Us</a></li>
	
	
		<h1>Hello Again..</h1>
		<p>Choose from a wide range of fresh products.</p>
		<p>You can search for a particular item by category.</p>
		<p>Please choose a category from below :</p>
                
        <form action="Fruit.jsp">       
            <input type="image"  src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOvRrE9WGIroWJlhjugxSQvLkd-Ih8kWbuXA&usqp=CAU" name="submit" width="300" height="200">
            <br>
        </form>  
                
        <form action="Vegetable.jsp">       
            <input type="image" src="https://thumbs.dreamstime.com/b/vegetables-1430407.jpg"  name="submit" width="300" height="200">
            <br>
        </form> 
                
    </body>
</html>