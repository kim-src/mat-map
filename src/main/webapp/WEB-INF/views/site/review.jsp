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
        <link href="${pageContext.request.contextPath}/resources/css/land.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/contents.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/basic.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" />
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
        <!-- Landing Page -->
        <section class="landing-page">
        	<div>
        		<input class="landing-search shadow-search" type="text" placeholder="🔍 맛집 이름, 장소, 주소, 유튜브 채널명 등을 입력해주세요. "/>
        		<img class="landing-img" src="https://github.com/user-attachments/assets/56e17edd-45c3-4582-a6ce-f611333d03fe" alt="landing-img"/>
        	</div>
        </section>
        <!-- Contents Page -->
		<section class="review-page">
			<div class="required-list">
				<div class="review-rating">
				</div>
				<div class="review-title-container">
					<input type="text" class="review-title" placeholder="제목을 입력하세요."/>
				</div>
				<div class="review-contents-container">
					<input type="text" class="review-contents" placeholder="리뷰 내용을 입력하세요. (최대 00자)"/>
				</div>
			</div>
			<div class="optional-list">
				<div class="review-img">
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