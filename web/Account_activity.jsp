<%-- 
    Document   : Account_activity
    Created on : Apr 10, 2017, 8:54:33 PM
    Author     : Josh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <title>TOBA</title>
      <meta charset="UTF-8">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@ include file="header.jsp" %>
      <div class="container">
         <div class="starter-template" style="padding-top:100px;">
            <h1>Account Activity</h1>
            <div class="row">
               <div class="col-lg-12">
                 <c:if test="${not empty user}">
                  <p>Hello, ${user.firstName} ${user.lastName}! Welcome to the Titan Online Banking Application.</p>
              </c:if>
              <c:if test="${empty user}">
                  <p>You are not logged in!</p>
              </c:if>
               </div>
            </div>
         </div>
      </div>
      <%@ include file="footer.jsp" %>
