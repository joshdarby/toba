<%-- 
    Document   : New_customer
    Created on : Mar 25, 2017, 1:09:03 PM
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
            <h1>Login</h1>
            <div class="row">
               <div class="col-lg-6">
                  <h3>New User Sign Up</h3>
                  <p class="text-danger">${message}</p>
                  <form action="NewCustomerServlet" method="post">
                     <div class="form-group">
                        <label>First Name</label>
                        <input type="text" id="firstName" name="firstName" class="form-control" placeholder="Enter first name">
                     </div>
                     <div class="form-group">
                        <label>Last Name</label>
                        <input type="text" id="lastName" name="lastName" class="form-control" placeholder="Enter last name">
                     </div>
                     <div class="form-group">
                        <label>Phone Number</label>
                        <input type="number" id="phone" name="phone" class="form-control" placeholder="Enter phone number">
                     </div>
                     <div class="form-group">
                        <label>Address</label>
                        <input type="text" id="address" name="address" class="form-control" placeholder="Enter address">
                     </div>
                     <div class="form-group">
                        <label>City</label>
                        <input type="text" id="city" name="city" class="form-control" placeholder="Enter city">
                     </div>
                     <div class="form-group">
                        <label>State</label>
                        <input type="text" id="state" name="state" class="form-control" placeholder="Enter state">
                     </div>
                     <div class="form-group">
                        <label>Zip Code</label>
                        <input type="number" id="zipCode" name="zipCode" class="form-control" placeholder="Enter zip code">
                     </div>
                     <div class="form-group">
                        <label>Email</label>
                        <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Enter email">
                        <small id="emailHelp" class="form-text text-muted">We'll never share your information with anyone else.</small>
                     </div>
                     <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
               </div>
            </div>
         </div>
      </div>
        <%@ include file="includes/footer.jsp" %>