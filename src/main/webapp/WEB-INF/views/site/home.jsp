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
        <!-- Landing Page -->
        <section class="landing-page">
        	<div>
        		<input class="landing-search shadow-search" type="text" placeholder="🔍 맛집 이름, 장소, 주소, 유튜브 채널명 등을 입력해주세요. ">
        		<img class="landing-img" src="https://github.com/user-attachments/assets/56e17edd-45c3-4582-a6ce-f611333d03fe" alt="landing-img"/>
        	</div>
        </section>
        <!-- Contents Page -->
        <section class="contents-page">
        	<div class="left-sidebar text-center">
        		<div class="title-left-sidebar fw-bolder">🔍 이름 검색</div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>백종원</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>홍석천</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>이원일</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>성시경</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>현주엽</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>최자</a></div>
				<br/>
				<br/>
        		<div class="title-left-sidebar fw-bolder">🔍 음식 카테고리</div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>한식</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>양식</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>중식</a></div>
       			<div class="btn-left-sidebar"><a class="btn btn-outline-dark mt-auto fw-bolder shadow-basic" href="#"><span class='hashtag'>#</span>일식</a></div>
        	</div>
        	<div class="contents-center">
        		<div class="keyword-region-container">
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">전국</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">서울</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">경기</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">인천</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">부산</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">대구</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">대전</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">광주</a></span>
        			<br/>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">강원</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">충북</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">충남</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">경북</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">경남</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">전북</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">전남</a></span>
        			<span><a class="region btn btn-outline-dark mt-auto fw-bolder" href="#">제주</a></span>
        		</div>
        		<div class="card-contents-center px-4 px-lg-5">
	        		<div class="row row-cols-md-3 row-cols-xl-4">
	        			<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FFpnRPY9Rfdo%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">한우생돌곱창구이</div>
	                                    <div class="text">전라남도 장성군</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
		        		<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2F1TmG1Wwb7_U%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">옛날감자전</div>
	                                    <div class="text">서울시 용산구</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
						<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FFO9k7oVOBcw%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">녹향구이</div>
	                                    <div class="text">대구 달서구</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
						<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FoLfnToIRI5s%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">강남주먹고기</div>
	                                    <div class="text">서울시 강남구</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
						<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2F5e2S4YdJ2IY%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">보보식당</div>
	                                    <div class="text">서울시 강남구</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
						<div class="col mb-5">
	                        <div class="card h-100 shadow">
	                            <img class="card-img-top" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FhtNjA3YqbG0%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">소나무집</div>
	                                    <div class="text">경기도 하남시</div>
	                                </div>
	                            </div>
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                            	<div class="pictogram-container text-center">
	                            		<div class="pictogram-img-row">
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/138/138533.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/447/447031.png" alt="pictogram"/>
	                            			<img class="pictogram-img" src="https://cdn-icons-png.flaticon.com/128/20/20176.png" alt="pictogram"/>
	                            		</div>
	                            		<div>
	                            			<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">관심</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">위치</a></span>
			                            	<span class="pictogram-text"><a class="btn btn-outline-dark mt-auto" href="#">소개</a></span>
	                            		</div>
	                            	</div>
	                            </div>
	                        </div>
						</div>
					</div>
				</div>
        	</div>
        	<div class="right-sidebar text-center">
        		<div class="title-right-sidebar fw-bolder">🏠 오늘의 맛집</div>
        		<div class="card-sidebar-size">
        			<!-- 카드에서 관심 점수가 높은 순위로 내림차순 정렬 -->
        			<!-- 비율 12:7, 최대 360*210 -->
        			<!-- 카드 사진 / 매장명 / 하트 그림 / 지도 그림 / 집 그림 / '000' / '위치' / '소개' -->
        			<div class="col mb-3">
                        <div class="card h-100 shadow">
                            <img class="card-img-ranking" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FFpnRPY9Rfdo%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
                            <div class="card-body">
                                <div class="text-center">
                                    <div class="sub-title fw-bolder">한우생돌곱창구이</div>
                                    <div class="text">전라남도 장성군</div>
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            	<div class="pictogram-container text-center">
                            		<div>
		                            	<span class="sidebar-text"><a class="btn btn-outline-dark mt-auto" href="#">상세 보기</a></span>
                            		</div>
                            	</div>
                            </div>
                        </div>
					</div>
        			<div class="col mb-3">
                        <div class="card h-100 shadow">
                            <img class="card-img-ranking" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2FoLfnToIRI5s%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
	                            <div class="card-body">
	                                <div class="text-center">
	                                    <div class="sub-title fw-bolder">강남주먹고기</div>
	                                    <div class="text">서울시 강남구</div>
	                                </div>
	                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            	<div class="pictogram-container text-center">
                            		<div>
		                            	<span class="sidebar-text"><a class="btn btn-outline-dark mt-auto" href="#">상세 보기</a></span>
                            		</div>
                            	</div>
                            </div>
                        </div>
					</div>
        			<div class="col mb-5">
                        <div class="card h-100 shadow">
                            <img class="card-img-ranking" src="https://www.mukbangmap.com/_next/image?url=https%3A%2F%2Fi3.ytimg.com%2Fvi%2F1TmG1Wwb7_U%2Fmqdefault.jpg&w=640&q=75" alt="card-contents"/>
                            <div class="card-body">
                                <div class="text-center">
                                    <div class="sub-title fw-bolder">옛날감자전</div>
                                    <div class="text">서울시 용산구</div>
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            	<div class="pictogram-container text-center">
                            		<div>
		                            	<span class="sidebar-text"><a class="btn btn-outline-dark mt-auto" href="#">상세 보기</a></span>
                            		</div>
                            	</div>
                            </div>
                        </div>
					</div>
        		</div>
        		<div class="card-sidebar">
        			<!-- 카드에서 관심 점수가 높은 순위로 내림차순 정렬 -->
        			<!-- 비율 12:7, 최대 360*210 -->
        			<!-- 카드 사진 / 매장명 / 하트 그림 / 지도 그림 / 집 그림 / '000' / '위치' / '소개' -->
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