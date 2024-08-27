<%-- 
    Document   : EmpChangePassword
    Created on : Mar 7, 2024, 8:03:42 PM
    Author     : acer
--%>

<%@page import="DB.DBConn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="EmployeeHeader.jsp" %>
<div>
    <center>
        <br>
        <span style="font-size:30px;color:blueviolet;font-style:normal;">Search Employee</span>
        <br><br>
        <form action="EmpChangePassword">
            <table width="600" border="1" cellpadding="20">
                <tr><td>Enter Old Password</td><td><input type="password" name="opswd"></td></tr>
                <tr><td>Enter New Password</td><td><input type="password" name="npswd"></td></tr>
                <tr><td>Enter Confirm Password</td><td><input type="password" name="cpswd"></td></tr>
                <tr><td><input type="submit" value="Submit"></td><td><input type="reset" value="Reset"></td></tr>
         
            </table>
        </form>
    </center>
</div>