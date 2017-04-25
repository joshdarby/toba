<%-- 
    Document   : success
    Created on : Apr 10, 2017, 8:38:05 PM
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
        <%@ include file="includes/header.jsp" %>
      <div class="container">
         <div class="starter-template" style="padding-top:100px;">
            <h1>New User Created</h1>
            <div class="row">
               <div class="col-lg-12">
                  <div class="alert alert-success" role="alert">
                     <strong>Well done!</strong> You successfully signed up for the Titan Online Banking Application.
                  </div>
               </div>
            </div>
         </div>
          <div class="row">
            <div class="col-xs-6">
                <p><label>User Name: </label> ${user.userName}</p>
            </div>
            <div class="col-xs-6">
                <p><label>Password:</label> ${user.password}</p>
            </div>
            <div class="col-xs-6">
                <p><label>First Name:</label> ${user.firstName}</p>
            </div>
            <div class="col-xs-6">
                <p><label>Last Name:</label> ${user.lastName}</p>
            </div>
            <div class="col-xs-6">
                <p><label>Phone:</label> ${user.phone}</p>
            </div>
            <div class="col-xs-6">
                <p><label>Email:</label> ${user.email}</p>
            </div>
            <div class="col-xs-6">
                <p><label>Address:</label> ${user.address}</p>
            </div>
            <div class="col-xs-6">
                <p><label>City, State, Zip:</label> ${user.city}, ${user.state} ${user.zipCode}</p>
            </div>
        </div>
      </div>
        <%@ include file="includes/footer.jsp" %>