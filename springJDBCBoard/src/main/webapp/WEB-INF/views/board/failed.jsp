<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>BOARD | 새 글 쓰기 ✏️</title>
<link
	href="https://fonts.googleapis.com/css2?family=Gaegu:wght@400;700&family=Nanum+Gothic:wght@400;700&display=swap"
	rel="stylesheet">
<style>
:root {
	--bg-color: #fffaf0;
	--main-pink: #ffb7b2;
	--main-yellow: #fff9ae;
	--main-blue: #b2e2f2;
	--text-color: #4a4a4a;
}

body {
	background-color: var(--bg-color);
	font-family: 'Nanum Gothic', sans-serif;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	margin: 0;
	color: var(--text-color);
}

.board-container {
	width: 90%;
	max-width: 600px;
	background: #ffffff;
	border: 4px solid #5d5d5d;
	border-radius: 25px;
	padding: 40px;
	box-shadow: 12px 12px 0px #5d5d5d; /* 팝아트 느낌의 그림자 */
	position: relative;
}

h1 {
	font-family: 'Gaegu', cursive;
	font-size: 42px;
	text-align: center;
	margin-bottom: 30px;
	color: var(--text-color);
	background: linear-gradient(transparent 60%, var(--main-yellow) 40%);
	/* 형광펜 밑줄 효과 */
	display: inline-block;
	width: 100%;
}

/* 아기자기한 데코레이션 */
.deco-icon {
	position: absolute;
	font-size: 30px;
}
</style>
</head>
<body>

	<div class="board-container">
		<span class="deco-icon" style="top: 20px; left: 20px;">📌</span> <span
			class="deco-icon" style="top: 20px; right: 20px;">✨</span>

		<h1>게시판 입력실패</h1>

	</div>

</body>
</html>