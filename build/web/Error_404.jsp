<%-- 
   Document   : Error_404
   Created on : Mar 25, 2017, 12:22:36 PM
   Author     : Josh
   --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<
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
            <h1>Page Not Found</h1>
            <div class="row">
               <div class="col-lg-12">
                  <div class="alert alert-warning" role="alert">
                     <strong>Warning!</strong> The page you are looking for was not found.
                  </div>
               </div>
            </div>
         </div>
      </div>
      <%@ include file="includes/footer.jsp" %>