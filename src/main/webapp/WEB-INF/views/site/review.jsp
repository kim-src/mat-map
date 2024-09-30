<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>미정(味停)</title>
        <!-- Favicon -->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Fonts -->
        <style>
        	@font-face {
		        font-family: "NanumMyeongjo";
		        src: url("resources/fonts/NanumMyeongjo.otf") format("truetype");
	        }
	        
	        @font-face {
		        font-family: "Chinese";
		        src: url("resources/fonts/hanyixiaoxueyouya65j.ttf") format("truetype");
		    }
		    
		    body {
		    	font-family: "NanumMyeongjo", NanumMyeongjo;
		    }
		    
		    .chinese {
		    	font-family: "Chinese", Chinese;
		    }
        </style>
        <!-- Bootstrap Icons -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/nav.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/home.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/review.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Navigator -->
        <nav class="nav-container">
            <span class="nav-left">
            	<span><img class="nav-logo" src="https://github.com/user-attachments/assets/c565326b-cf09-48c4-9d9f-6225e3e75344" alt="nav-logo"/></span>
                <a class="title-nav-bar fw-bolder" href="#">미정(<span class="chinese" style="font-weight:100;">味停</span>)</a>
            </span>
            <span class="nav-right">
                <a class="menu-nav-bar fw-bolder" href="#">홈</a>                
                <a class="menu-nav-bar fw-bolder" href="#">TOP 100</a>                
                <a class="menu-nav-bar fw-bolder" href="#">맛집 지도</a>                
                <a class="menu-nav-bar fw-bolder" href="#">로그인</a>                
            </span>
        </nav>
        <!-- Contents Page -->
		<section class="review-page shadow">
			<div class="review-page-title fw-bolder">🔔 리뷰 등록</div>
			<br/>
			<div class="required-items">
				<div>
					<div class="review-title fw-bolder">📌 제목</div>
					<input type="text" class="review-title-input" placeholder="제목을 입력하세요."/>
				</div>
				<br/>
				<div>
					<div class="review-contents fw-bolder">📌 내용</div>
					<textarea class="review-contents-input" placeholder="내용을 입력하세요."></textarea>
				</div>
			</div>
			<div class="rating-container">
				<div class="rating-title">평점 :</div>
			    <div class="stars">
			        <span class="star">⭐</span>
			        <span class="star">⭐</span>
			        <span class="star">⭐</span>
			        <span class="star">⭐</span>
			        <span class="half-star">⭐</span>
			    </div>
			</div>
			<div class="button-items">
				<div class="button-img">
					<input type="file" id="review-img" class="none" multiple accept="image/*">
					<label class="btn btn-outline-dark mt-auto button-img fw-bolder" for="review-img">이미지 선택</label>
				</div>
				<div class="button-basic">
					<button class="btn btn-outline-dark mt-auto fw-bolder">등록</button>
					<button class="btn btn-outline-dark mt-auto fw-bolder">취소</button>
				</div>
			</div>
		</section>
        <!-- Footer -->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Developed by Kim Trio and first released in 2024.</p></div>
        </footer>
        <!-- Bootstrap Core JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core Theme JS -->
        <script src="js/scripts.js"></script>
    </body>
</html>