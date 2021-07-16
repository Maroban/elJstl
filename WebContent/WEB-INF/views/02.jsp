<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h1>연산</h1>

  <p>
    \${5+2} ==> ${5+2}
    <br>
    \${5-2} ==> ${5-2}
    <br>
    \${5*2} ==> ${5*2}
    <br>
    <br>
    \${5/2} ==> ${5/2}
    <br>
    \${5 div 2} ==> ${5 div 2}
    <br>
    <br>
    \${5%2} ==> ${5%2}
    <br>
    \${5 mod 2} ==> ${5 mod 2}
    <br>
    <br>
    \${5>2} ==> ${5>2}
    <br>
    \${5 gt 2} ==> ${5 gt 2}
    <br>
    <br>

    \${5<2} ==> ${5<2}
    <br>
    \${5 lt 2} ==> ${5 lt 2}
    <br>

    <br>
    \${5 >= 2} ==> ${5 >= 2}
    <br>
    \${5 ge 2} ==> ${5 ge 2}
    <br>
    <br>

    \${5 <= 2} ==> ${5 <= 2}
    <br>
    \${5 le 2} ==> ${5 le 2}
    <br>
    <br>
    \${5==2} ==> ${5==2}
    <br>
    \${5 eq 2} ==> ${5 eq 2}
    <br>
    <br>

    \${5!=2} ==> ${5!=2}
    <br>
    \${5 ne 2} ==> ${5 ne 2}
    <br>
    <br>

    \${5>=2 ? 5 : 2} ==> ${5>=2 ? 5 : 2} (참이면 5, 거짓이면 2를 출력)
    <br>
    <br>
    \${(5>2) && (2>10)} ==> ${(5>2) && (2>10)}
    <br>
    <br>
    \${empty str} ==> ${empty str} (str 값이 null인지 검사)
    <br>
    <br>
    <%
    String val = (String) request.getAttribute("reqVal");
    %>
    <%=val%> ==> 방법 1. request.getAttribute로 값을 불러와 출력
    <br>
    <br>
    ${reqVal}  ==> 방법 2. \${변수명}으로 값을 불러와 출력

  </p>


</body>
</html>