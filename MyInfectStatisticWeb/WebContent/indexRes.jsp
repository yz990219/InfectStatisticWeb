<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="hw2.*"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
		/* String date = request.getParameter("date");
		//用于测试用的自组命令行，记得注释掉再把commandline_analysis.analysis(commandline_test);
		//改成commandline_analysis.analysis(cmdline);
		ArrayList<String> commandline_test = new ArrayList<String>();
		commandline_test.add("list");
		commandline_test.add("-log");
		commandline_test.add("D:\\InfectStatistic-main\\221701430\\log\\");
		commandline_test.add("-out");
		commandline_test.add("D:\\InfectStatistic-main\\221701430\\result\\test.txt");
		commandline_test.add("-type");
		commandline_test.add("ip");
		commandline_test.add("sp");
		commandline_test.add("dead");
		commandline_test.add("-province");
		commandline_test.add("全国");
		commandline_test.add("福建");
		commandline_test.add("-date");
		commandline_test.add(date);
		CommandLineAnalysis commandline_analysis = new CommandLineAnalysis();
		CommandLine commandline = commandline_analysis.analysis(commandline_test);
		//测试用
		CommandLineRun cmd_run = new CommandLineRun(commandline);
		
		request.setAttribute("infos", cmd_run);
		request.getRequestDispatcher("index.jsp").forward(request, response); */
	%>
</body>
</html>