<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <!--输出,条件,迭代标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fmt"%> <!--数据格式化标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="sql"%> <!--数据库相关标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fn"%> <!--常用函数标签库-->
<%@ page isELIgnored="false"%> <!--支持EL表达式，不设的话，EL表达式不会解析-->
<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<html>
<body>
<h2>pppppHello World!</h2>

<div>
<c:out value="${aaaa.name}"/>
<c:out value="${aaaa.age}"/>
${aaaa["age"]}


<table border="1">
<tr>
	<td>姓名</td>	<td>年龄</td>    <td>真实年龄</td>
</tr>

<tr>
	<td>${aaaa.name}</td> 
	<td><c:out value="${aaaa.age}"/></td>
	<td>${aaaa["age"]}</td>
</tr>
</table>
</div>
</body>
</html>
