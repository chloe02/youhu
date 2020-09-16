<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ page import="info.*, java.util.*" %>
<jsp:useBean id="shelter" class="info.shelterProxy" scope="session" />

<%
	String careNm=request.getParameter("careNm");

	if(careNm==null){
		careNm="";
		String start=request.getParameter("start");
		
		if(start==null||start.trim().isEmpty()){
			start="1"; 
		}	
		String display="10";	
		String sort="sim";	
		String data=shelter.getData(careNm,start,display,sort);
	}
%>

