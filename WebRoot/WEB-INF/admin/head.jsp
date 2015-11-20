<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/style.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/jquery-ui-1.7.2.custom.css" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/jquery.js"
	charset="UTF-8"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/PagerView.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/TableView.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/SelectorView.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/scripts/common.js"></script>

</head>
<body>

	<script type="text/javascript">
	<!--
		$(function() {
			$('#tabs').tabs();
		});
	//-->
	</script>

	<div id="menu">
		<ul>
			<li><a href="forwardtoadminhomepage.action">Home</a>
			</li>
			<li><a href="PagerView.html">PagerView</a>
			</li>
			<li><a href="TableView.html">TableView</a>
			</li>
			<li><a href="SelectorView.html">SelectorView</a>
			</li>
			<li><a href="Style.html">CSS样式表</a>
			</li>
			<li><a href="api/index.html">API文档</a>
			</li>
			<li><a href="js-datagrid.zip">下载</a>
			</li>
		</ul>
	</div>
	<div style="clear: both;"></div>
</body>
</html>