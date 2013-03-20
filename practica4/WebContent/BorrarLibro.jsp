<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>

<%@page import="com.arquitecturajava.Libro"%> 
<%
	String isbn= request.getParameter("isbn");
	Libro libro= new Libro(isbn);
	libro.borrar(); 
	response.sendRedirect("MostrarLibros.jsp");
%>