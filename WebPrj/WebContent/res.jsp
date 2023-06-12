<%@ page contentType="text/html; charset=UTF-8"%>

<%@ page import="com.sample.hr.EmpDAO" %>

<%
	String empIdStr = request.getParameter("empid");
	int empid = Integer.parseInt(empIdStr);
	EmpDAO dao = new EmpDAO();
	String name = dao.getEmpNameById(empid);
	out.print(name);
%>