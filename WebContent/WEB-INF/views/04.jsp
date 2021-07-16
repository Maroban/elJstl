<%@page import="vo.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <h1>request Attribute 값 꺼내쓰기</h1>

  <h2>Java</h2>

  <%
  UserVo userVo = (UserVo) request.getAttribute("userVo");
  int num = (int) request.getAttribute("num");
  String str = (String) request.getAttribute("str");
  %>

  <h4>[Attribute 값 꺼내기]</h4>
  UserVo userVo = (UserVo) request.getAttribute("userVo"); <br>
  int num = (int) request.getAttribute("num"); <br>
  String str = (String) request.getAttribute("str"); <br><br>

  name = <%=userVo.getName()%> <br>
  email = <%=userVo.getEmail()%> <br>
  pw = <%=userVo.getPassword()%> <br>
  gender = <%=userVo.getGender()%> <br><br>
  num = <%=num%> <br>
  str = <%=str%> <br>

  <h2>el</h2>
  name = ${requestScope.userVo.name} ==>  Vo로 묶여있는 것은 Vo의 getName으로 읽어오기 때문에 Vo에 get이 없으면 작동하지 않는다.<br>
  email = ${requestScope.userVo.email} <br>
  pw = ${requestScope.userVo.password} <br>
  gender = ${requestScope.userVo.gender} <br><br>
  num = ${requestScope.num} <br>
  str = ${requestScope.str} <br>


</body>
</html>