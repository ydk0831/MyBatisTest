<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="board.model.vo.Board, java.util.ArrayList, java.sql.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>boardWriteForm</title>
</head>
<body>
<c:import url="../../header.jsp" />
<hr style="clear:both">
<h1 align="center">Board 서비스 : 글 등록하기</h1>
<br>
<form action="/testm/binsert" method="post" enctype="multipart/form-data">
<table align="center" border="1" cellspacing="0" width="700">
<tr><th>제목</th><td><input type="text" name="btitle"></td></tr>
<tr><th>작성자</th>
<td><input type="text" readonly name="bwriter" value="${sessionScope.member.memberId }"></td></tr>
<tr><th>첨부파일</th><td><input type="file" name="upfile"></td></tr>
<tr><th>내용</th><td><textarea cols="50" rows="7" name="bcontent"></textarea></td></tr>
<tr><td colspan="2" align="center">
	<input type="submit" value="등록하기"> &nbsp;
	<a href="/testm/blist?page=1">목록</a>
	</td>
</tr>
</table>
</form>
<br>
<c:import url="../../footer.jsp" />
</body>
</html>








