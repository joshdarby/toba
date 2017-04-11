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
            <h1>Reset Password</h1>
            <div class="row">
               <div class="col-lg-6">
                  <form action="PasswordReset" method="post">
                      <div class="row">
                          <div class="col-sm-6">
                              <div class="form-group">
                                    <label>New Password</label>
                                    <input type="text" class="form-control" name="password" value="${user.password}" />
                              </div>
                              <div class="form-group">
                                  <button class="btn btn-success" type="submit">Submit</button>
                              </div>
                          </div>
                      </div>
                  </form>
                  <br/>
               </div>
            </div>
         </div>
      </div>
      <%@ include file="footer.jsp" %>