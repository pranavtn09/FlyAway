<%@page import="java.util.List"%>
<%@page import="org.junit.jupiter.api.TestInstance.Lifecycle"%>
<%@page import="com.user.flyaway.Connect"%>
<%@page import="com.flyaway.admin.Flightinfo"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	body {
	background-image: url("welcome.jpg");background-repeat: no-repeat ;background-size: cover;
}
</style>
</head>
<body>
<%String fid=request.getParameter("id"); 
//Flightinfo fl=new Flightinfo();
//fl.setFid(fid);
//Connect c=new Connect();
//List<Flightinfo> flist=c.flightByid(fl);
out.print(fid);
//for(Flightinfo fll:flist){
//out.print(fll.getFid() +" "+ fll.getSource()+" " +fll.getDestination() +" " +fll.getPrize());
//out.print("myyr");
//}
%>
</body>
</html>