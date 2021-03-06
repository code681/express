<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><s:property value="#session.student.getUsername()" />您好</title>
</head>
<body>

	<script type="text/javascript">
	<!--
		$(function() {
			$('#tabs').tabs();
		});
	//-->
	</script>
	<h1 class="title1">
		student
		<s:property value="#session.student.getUsername()" />
		同学您好！
	</h1>
	<jsp:include page="student/head.jsp" />

	<h2 class="title2">介绍</h2>

	<p>在网页开发中, 常常需要一个表格与列表相结合的控件, 即能像表格(table)一样显示丰富的信息,
		又能像列表选择控件(select)一样方便地选择数据. 在桌面应用程序开发中, 许多GUI库都提供了类似的控件,
		如.Net的ListView. PagerView是一个好看精巧的分页控件.
		PagerView+TableView为网页开发提供了类似的工具, 但代码更简单, 功能更紧凑.
		SelectorView是一个由两个TableView组合而成的控件, 相对于列表选择器, 提供了一个临时的存放已选中项的地方.</p>


	<h2 class="title2">TODO</h2>

	<ul>
		<li>TableView的排序功能.</li>
		<li>优化TableView中的数组操作方法.</li>
		<li>SHIFT + 鼠标左键选择行.</li>
	</ul>
	<h2 class="title2">Changelog</h2>

	<ul>
		<li>2010-01-11, 重新组织文档, 将各个功能单独分开介绍, 提供"Getting Started".
			使用jsdoc生成API文档.</li>
		<li>2009-10-19, 数据列表使用数组保存, 取代原来的哈希, 因为哈希的元素可能是无序的(依赖于浏览器实现).</li>
		<li>2009-09-07, 增加TableView的演示.</li>
		<li>2009-08-14, 增加演示控件选择功能, 可以自定义是否显示某个控件, 如计数, 标题, 过滤, 行选择框,
			分页等.</li>

		<li>2009-08-13, 加入分页控件PagerView, 实现TableView的分页功能,
			通过TableView.display.pager(bool类型)来控制. PagerView是一个独立的控件,
			使用原生的JavaScript代码编写.</li>
		<li>2009-08-01, 加入模糊过滤控件, 通过TableView.display.filter(bool类型)来控制.</li>
		<li>2009-07-29, 优化, 在关键点使用原生的DOM接口替代jQuery.</li>
		<li>2009-07-29, 加入元素数量和当前已标记行数量的统计.</li>
		<li>2009-07-29, 增加TableView.delRange方法.
			修改SelectorView.select和SelectorView.unselect方法,
			应用TableView.addRange和TableView.delRange方法.</li>
		<li>2009-07-28, 增加TableView.addRange方法, 用于添加数据集合, 解决性能问题.</li>

		<li>2009-07-24, 取消TableView.refresh方法, 修改TableView.add方法,
			添加和删除行会立即自动刷新界面. 增加良好注释.</li>
		<li>2009-07-23, SelectorView增加双击选择或者取消选择的功能.</li>
		<li>2009-07-23, 高亮显示被选中的行.</li>
	</ul>
	<jsp:include page="student/foot.jsp" />
</body>
</html>