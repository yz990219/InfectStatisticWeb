<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="hw2.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
<title>省份详细信息</title>
<link href="css/datechoose.css" rel="stylesheet">
</head>
<body>
<h1>你的选择是<%=request.getParameter("province_value") %>日期是：<%=request.getParameter("date") %></h1>
</body>
</html>