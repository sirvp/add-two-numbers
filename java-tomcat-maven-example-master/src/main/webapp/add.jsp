<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%!
	public String Sum(String a , String b) 
	{
		
		String output = "";
		try{
		int number_1 = Integer.parseInt(a);
		int number_2 = Integer.parseInt(b);
		int sum = number_1 + number_2;
		output = "Total " + Integer.toString(sum);
		}
		catch(Exception e)
		{
			output = "Invalid data!!";
		}
		finally{
			return "<h2>" +output+ "</h2>";
		}
	}
%>
<html>
    <head>
        <title>Add two numbers</title>
    </head>
    
    <body>
    <%= Sum(request.getParameter("integer1"),request.getParameter("integer2"))%>
    </body>
</html>
