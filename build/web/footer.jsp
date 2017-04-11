<%-- 
    Document   : footer
    Created on : Apr 10, 2017, 9:12:35 PM
    Author     : Josh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="date" class="java.util.Date" />
<div class="container" style="margin-top:60px;">
    <div class="row">
        <p>Copyright <fmt:formatDate value="${date}" pattern="yyyy" />. All Rights Reserved.</p>
    </div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </body>
</html>