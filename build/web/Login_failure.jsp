<%-- 
    Document   : Login_failure
    Created on : Apr 10, 2017, 9:20:51 PM
    Author     : Josh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
   To change this license header, choose License Headers in Project Properties.
   To change this template file, choose Tools | Templates
   and open the template in the editor.
   -->
<html>
   <head>
      <title>TOBA</title>
      <meta charset="UTF-8">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
        <%@ include file="header.jsp" %>
      <div class="container">
         <div class="starter-template" style="padding-top:100px;">
            <h1>Login Failed</h1>
            <div class="row">
               <div class="col-lg-12">
                  <div class="alert alert-danger" role="alert">
                     <strong>Oh snap!</strong> You entered the wrong information.
                  </div>
               </div>
            </div>
         </div>
      </div>
        <%@ include file="footer.jsp" %>