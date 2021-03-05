<%@page import="com.flyaway.admin.Flightinfo"%>
<%@page import="com.user.flyaway.Connect"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.user.flyaway.PersonalInfo"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
</head>
<body>
<%String fid=request.getParameter("id");
Connect c=new Connect();
Flightinfo fl=new Flightinfo();
fl.setFid(fid);
List<Flightinfo> flist=c.flightByid(fl);
session.setAttribute("checkout",flist);
List<PersonalInfo> pl=new ArrayList<PersonalInfo>();
PersonalInfo p=new PersonalInfo();
int n=(int)session.getAttribute("loop");
p.setNticket(n);
session.setAttribute("ticket",p);
session.setAttribute("details", pl);
response.sendRedirect("BookingDetails.html");%>
</body>
</html>