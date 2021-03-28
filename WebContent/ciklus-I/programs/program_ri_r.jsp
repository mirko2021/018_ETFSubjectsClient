<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:useBean id="clientBean" class='zenit.client.bean.ClientBean' scope='session'></jsp:useBean>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ЕТФ Бања Лука</title>
		<link type='text/css' rel='stylesheet' href='${pageContext.request.contextPath}/WEB-CSS/general.css'/>
		<link type='text/css' rel='stylesheet' href='${pageContext.request.contextPath}/WEB-CSS/links.css'/>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-OBJ/AjaxMessage.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-OBJ/AjaxRequest.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-OBJ/AjaxResponse.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-OBJ/AjaxType.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-JS/ajax_functionals.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-JS/ajax_utils.js'></script>
		<script type='text/javascript' src='${pageContext.request.contextPath}/WEB-FNC/program_enginer.js'></script>
		<style>
			a{
				text-decoration:none;
			}
		</style>
	</head>
	<body>
		<h2>Први циклус - рачунарство и информатика - рачунарски инжењеринг</h2>
		<div id='program_field'>
			<c:if test="${clientBean.existsSite('http://localhost:8080/017_ETFSubjectsService/WEB-PAGE/program-report.jsp?program_name=%D0%A0%D0%B0%D1%87%D1%83%D0%BD%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%BE+%D0%B8+%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%B0+-+%D1%85%D0%B0%D1%80%D0%B4%D0%B2%D0%B5%D1%80%D1%81%D0%BA%D0%B8+%D0%B8%D0%BD%D0%B6%D0%B8%D1%9A%D0%B5%D1%80%D0%B8%D0%BD%D0%B3')}">
				${clientBean.loadSite('http://localhost:8080/017_ETFSubjectsService/WEB-PAGE/program-report.jsp?program_name=%D0%A0%D0%B0%D1%87%D1%83%D0%BD%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%BE+%D0%B8+%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%B0+-+%D1%85%D0%B0%D1%80%D0%B4%D0%B2%D0%B5%D1%80%D1%81%D0%BA%D0%B8+%D0%B8%D0%BD%D0%B6%D0%B8%D1%9A%D0%B5%D1%80%D0%B8%D0%BD%D0%B3')}
			</c:if>
		</div>
	</body>
</html>