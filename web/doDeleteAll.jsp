<%@page language="java" pageEncoding="UTF-8"%>
<%-- Импортировать JSTL-библиотеку --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- Импортировать собственную библиотеку тегов --%>
<%@taglib prefix="ad" uri="http://tag/ad"%>
<ad:deleteAllAd />
<%-- Переадресовать на страницу кабинета --%>
<c:redirect url="/cabinet.jsp" />