<%-- 
    Document   : login
    Created on : Apr 10, 2017, 9:19:43 PM
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
            <h1>Login</h1>
            <div class="row">
               <div class="col-lg-6">
                  <h3>Existing Users</h3>
                  <form action="LoginServlet" method="post">
                     <div class="form-group">
                        <label for="exampleInputEmail1">Username</label>
                        <input type="text" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Enter email">
                        <small id="emailHelp" class="form-text text-muted">We'll never share your information with anyone else.</small>
                     </div>
                     <div class="form-group">
                        <label for="exampleInputPassword1">Password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                     </div>
                     <button type="submit" class="btn btn-primary">Sign In</button>
                  </form>
                  <br/>
                  <p>Forgot password? <a href="/toba/password_reset.jsp">Click here</a>.
               </div>
               <div class="col-lg-6 text-center">
                  <h3>New Users</h3>
                  <a href="/toba/New_customer.jsp">Sign Up</a>
               </div>
            </div>
         </div>
      </div>
      <%@ include file="footer.jsp" %>