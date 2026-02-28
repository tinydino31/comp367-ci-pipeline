<%@ page import="java.time.LocalTime" %>
<%
    LocalTime now = LocalTime.now();
    String greeting;

    if (now.isBefore(LocalTime.NOON)) {
        greeting = "Good morning, Jashanjot, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Jashanjot, Welcome to COMP367";
    }
%>

<h1><%= greeting %></h1>
