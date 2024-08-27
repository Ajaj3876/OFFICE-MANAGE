<%-- 
    Document   : AttendanceReport
    Created on : Mar 6, 2024, 5:41:39 PM
    Author     : acer
--%>

<%@page import="DB.DBConn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="EmployeeHeader.jsp" %>
<center><h2>Attendance Report</h2>
    <table width="1000" cellspacing="0" cellpadding="5" border="1" bgcolor="lightblue">
        <tr><td>SNo.</td><td>Employee Code</td><td>Employee Name</td>
            <td>Employee Gender</td><td>E Mail Address</td><td>Attendance Date</td>
            <td>Time IN</td><td>Time OUT</td></tr>
        
        <%
            String user=session.getAttribute("user").toString();
            DBConn db=new DBConn();
            db.pstmt=db.con.prepareStatement("SELECT emp_mstr.ecode,emp_mstr.ename,emp_mstr.egender,emp_mstr.email,emp_attendance.atnd_date,emp_attendance.time_in,emp_attendance.time_out FROM emp_mstr,emp_attendance WHERE emp_mstr.ecode=emp_attendance.ecode and emp_attendance.ecode=?");
            db.pstmt.setString(1, user);
           db.rst= db.pstmt.executeQuery();
            int count=1;
            while(db.rst.next())
            {
                out.println("<tr><td bgcolor=dodgerblue style='color:white;'>"+count+"</td><td>"+db.rst.getString(1)+"</td>"
                        + "<td>"+db.rst.getString(2)+"</td><td>"+db.rst.getString(3)+"</td><td>"+db.rst.getString(4)+"</td>"
                        + "<td>"+db.rst.getString(5)+"</td><td>"+db.rst.getString(6)+"</td><td>"+db.rst.getString(7)+"</td></tr>");
                count++;
            }
            %>
        
        
    </table>
</center>