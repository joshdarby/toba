<%-- 
    Document   : Transaction
    Created on : April 24, 2016, 5:51:48 PM
    Author     : Josh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="includes/header.jsp"%>

<h2>Post a Transaction</h2>

<h3>Balance</h3>

<p><b>Checking:</b> ${user.getCheckingBal()}</p>
<p><b>Savings:</b> ${user.getSavingsBal()}</p>

<h3>Transfer Funds</h3>

<form action="" method="post">
    <input type="hidden" name="action" value="transfer">
    <label>From:</label>
    <select name = "From">
        <option value="select"> </option>
        <option value="CHECKING">Checking</option>
        <option value="SAVINGS">Savings</option>
    </select>

    <label>To:</label>
    <select name="To">
        <option value="select"> </option>    
        <option value="CHECKING">Checking</option>
        <option value="SAVINGS">Savings</option>                        
    </select>

    <label>Amount:</label><input type="text" name="Amount" placeholder="0.00">

    <input type="submit" value="Submit Transfer">
</form>
<%@ include file="includes/footer.jsp" %>