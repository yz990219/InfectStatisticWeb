<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="hw2.*"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<form class="loginForm" action="index.jsp" method="post">
		<%
			ArrayList<String> fileNameList = new ArrayList<String>();
			String[] temp;
			String path = "D:\\InfectStatistic-main\\221701430\\log\\";
			File name = new File(path);
			temp = name.list();
			if (name.isDirectory()) {
				for (int i = 0; i < temp.length; i++) {
					fileNameList.add(temp[i]);
				}
			}
		%>
		<div>日期选择</div>
		<div>
			<select name="date">
				<%
					for (int i = 0; i < fileNameList.size(); i++) {
				%>
				<option value="<%=fileNameList.get(i).substring(0,fileNameList.get(i).length()-8)%>">
					<%=fileNameList.get(i).substring(0,fileNameList.get(i).length()-8)%>
				</option>
				<%
					}
				%>
			</select>
		</div>
		<div style="margin-top: 20px">
			<button type="submit">选择</button>
		</div>
		</div>
	</form>
</body>
</html>