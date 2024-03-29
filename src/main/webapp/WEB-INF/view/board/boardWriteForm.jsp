<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 클래식 에디터 -->
<script
	src="https://cdn.ckeditor.com/ckeditor5/34.1.0/classic/ckeditor.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/resouces/css/boardWriteForm.css">
<title>게시판입력</title>
<style>

</style>
</head>
<body>
	<div class="subback">
		<h2 id="center">게시판 입력</h2>
	</div>
	<div class="container">
		<form name="f"
			action="<%=request.getContextPath()%>/board/boardWritePro"
			enctype="multipart/form-data" method="post">

			<div class="form-group">
				<label>작성자:</label> <input type="text" class="form-control"
					name="writer" value="${userid}" readonly="readonly"> <label>비밀번호</label>
				<input type="password" class="form-control" name="pass"> <label>제목</label>
				<input type="text" class="form-control" name="subject">
			</div>

				<label>내용:</label>
				<div class="form-group">
				<textarea name="content" id="editor"></textarea>
				
			</div>
			<div class="form-group">
				<label>파일저장:</label> <input type="file" class="form-control"
					name="f">
			</div>
			<div id="center" style="padding: 3px;">
				<button type="submit" class="btn btn-dark">입력</button>
			</div>
		</form>
	</div>
	<script>
    			ClassicEditor
      			.create( document.querySelector( '#editor' ) )
       			.catch( error => {
        		console.error( error );
     			} );
				</script>
</body>
</html>