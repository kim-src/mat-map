<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    	<jsp:include page="header.jsp"/>
   	    <link href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css" rel="stylesheet">
    </head>
    <body>
        <!-- Navigator -->
        <jsp:include page="nav.jsp"/>
        <!-- Contents Page -->
		<section class="book-page shadow">
			<div class="book-page-title fw-bolder">🔔 예약 등록</div>
			<br/>
			<div class="form-items">
				<div>
					<div class="book-form-title fw-bolder">📌 인원 선택</div>
					<div class="form-people">
						<div class="form-control placeholder-people">인원을 선택하세요.</div>
						<span id="arrow-people" class="arrow fw-bolder">&#8744;</span>
						<ul class="options-people">
							<li data-value="1">1명</li>
							<li data-value="2">2명</li>
				            <li data-value="3">3명</li>
				            <li data-value="4">4명</li>
				            <li data-value="5">5명</li>
				            <li data-value="6">6명</li>
				            <li data-value="7">7명</li>
				            <li data-value="8">8명</li>
						</ul>
					</div>
				</div>
				
				<br/>
				<br/>
				<br/>
				<br/>
			
				<div>
					<div class="book-title fw-bolder">📌 인원 선택</div>
					<div class="select-container">
						<div class="placeholder">인원을 선택하세요.</div>
						<span id="arrow-person-count" class="arrow fw-bolder">&#8744;</span>
						<ul class="options-person-count">
				            <li data-value="1">1명</li>
				            <li data-value="2">2명</li>
				            <li data-value="3">3명</li>
				            <li data-value="4">4명</li>
				            <li data-value="5">5명</li>
				            <li data-value="6">6명</li>
				            <li data-value="7">7명</li>
				            <li data-value="8">8명</li>
				        </ul>
					</div>
				</div>
				
				<br/>
				
				<div>
					<div class="book-title fw-bolder">📌 날짜 선택</div>
					<input type="text" id="calendar" class="book-calendar form-control" placeholder="날짜를 선택하세요."/>
				</div>
				
				<br/>
			    
			    <div class="time-slots">
			        <button class="btn btn-outline-danger time-slot-button">오전 11:30</button>
			        <button class="btn btn-outline-danger time-slot-button">오전 12:00</button>
			        <button class="btn btn-outline-danger time-slot-button">오후 12:30</button>
			        <button class="btn btn-outline-danger time-slot-button">오후 1:00</button>
			        <button class="btn btn-outline-danger time-slot-button">오후 1:30</button>
			    </div>
				<br/>
				<div>
					<div class="book-contents fw-bolder">📌 내용</div>
					<textarea class="book-contents-input" placeholder="내용을 입력하세요."></textarea>
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
        <jsp:include page="footer.jsp"/>
    </body>
	<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
	<script>
		function toggleArrow() {
			const dropdown = document.querySelector('.')
		}
	
		function toggleDropdown() {
		    const dropdown = document.querySelector('.options-person-count');
		    const arrow = document.getElementById('arrow-person-count');
		    
		    dropdown.classList.toggle('show');
		    arrow.classList.toggle('rotation');
		}
	
		// 화살표 및 placeholder 클릭 시 드롭다운 토글
		document.querySelector('.placeholder').addEventListener('click', toggleDropdown);
		document.getElementById('arrow-person-count').addEventListener('click', toggleDropdown);
	
		// 옵션 선택 시 동작 설정
		document.querySelectorAll('.options-person-count li').forEach(option => {
		    option.addEventListener('click', function() {
		        const placeholder = document.querySelector('.placeholder');
		        placeholder.textContent = this.textContent;
		        
		        document.querySelector('.options-person-count').classList.remove('show');
		        document.getElementById('arrow-person-count').classList.remove('rotation');
		    });
		});
	
		// 페이지의 다른 부분 클릭 시 옵션 창 닫기
		document.addEventListener('click', function(event) {
		    const dropdown = document.querySelector('.options-person-count');
		    const placeholder = document.querySelector('.placeholder');
		    const arrow = document.getElementById('arrow-person-count');
		    
		    if (!placeholder.contains(event.target) && !dropdown.contains(event.target) && !arrow.contains(event.target)) {
		        dropdown.classList.remove('show');
		        arrow.classList.remove('rotation');
		    }
		});
	
		// '날짜 선택' 달력 설정
		flatpickr("#calendar", {
			locale: "ko",
			minDate: "today",
			dateFormat: "Y-m-d",
	        defaultDate: "today"
	    });		
	</script>
</html>