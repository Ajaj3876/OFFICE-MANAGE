<%-- 
    Document   : AddEmployee
    Created on : Feb 28, 2024, 6:02:12 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>
<div>
    <center>
    <span style="font-size: 30px;color: greenyellow; font-style:normal;">Add New Employee</span>
    <form action="AddEmployee">
             <table width="800" border="1" cellpadding="10">
            <tr><td width="400">Employee Code(User)</td><td><input type="number" name="code"></td></tr>
             <tr><td width="400">Password</td><td><input type="password" name="pswd"></td></tr>
            <tr><td width="400">Employee Name</td><td><input type="text" name="name"></td></tr>
            <tr><td width="400">Date of Birth</td><td><input type="date" name="dob"></td></tr>
            <tr><td width="400">Gender</td><td><input type="radio" name="gen" value="Male"> Male
            <input type="radio" name="gen" value="Female">Female</td></tr>
            <tr><td width="400">Post</td><td><input type="text" name="post"></td></tr>
            <tr><td width="400">Address</td><td><input type="text" name="Addr"></td></tr>
            <tr><td width="400">City</td><td><input type="text" name="city"></td></tr>
            <tr><td width="400">Contact</td><td><input type="number" name="cont"></td></tr>
            <tr><td width="400">Email</td><td><input type="email" name="mail"></td></tr>
            <tr><td width="400">Id Name</td><td><input type="text" name="idname"></td></tr>
            <tr><td width="400">Id Number</td><td><input type="number" name="idno"></td></tr>
            <tr><td width="400"><input type="submit" value="Register"></td><td><input type="reset" value="Reset"></td></tr>
        </table>
    </form>
    </center>
</div>