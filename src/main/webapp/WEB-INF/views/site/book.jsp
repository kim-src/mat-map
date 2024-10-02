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
			
			<div class="book-form-items">
				<div>
					<div class="book-form-title fw-bolder">📌 인원 선택</div>
					<div class="form-people">
						<div class="placeholder-people form-control">예약 인원을 선택하세요.</div>
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
				
				<div>
					<div class="book-form-title fw-bolder">📌 날짜 선택</div>
					<div class="form-calendar">
						<input type="text" id="calendar" class="placeholder-calendar form-control"/>
						<span id="arrow-calendar" class="arrow fw-bolder">&#8744;</span>
					</div>
				</div>
				
				<br/>
				
				<div>
					<div class="book-form-title fw-bolder">📌 시간 선택</div>
					<div class="form-time">
						<div class="placeholder-time form-control">예약 시간을 선택하세요.</div>
						<span id="arrow-time" class="arrow fw-bolder">&#8744;</span>
						<ul class="options-time">
							<li data-value="">10:00</li>
							<li data-value="">10:30</li>
							<li data-value="">11:00</li>
							<li data-value="">11:30</li>
							<li data-value="">12:00</li>
							<li data-value="">12:30</li>
							<li data-value="">13:00</li>
							<li data-value="">13:30</li>
							<li data-value="">14:00</li>
							<li data-value="">14:30</li>
							<li data-value="">15:00</li>
							<li data-value="">15:30</li>
							<li data-value="">16:00</li>
							<li data-value="">16:30</li>
							<li data-value="">17:00</li>
							<li data-value="">17:30</li>
							<li data-value="">18:00</li>
							<li data-value="">18:30</li>
							<li data-value="">19:00</li>
							<li data-value="">19:30</li>
							<li data-value="">20:00</li>
							<li data-value="">20:30</li>
							<li data-value="">21:00</li>
							<li data-value="">21:30</li>
							<li data-value="">22:00</li>
							<li data-value="">22:30</li>
							<li data-value="">23:00</li>
							<li data-value="">23:30</li>
							<li data-value="">24:00</li>
						</ul>
					</div>
				</div>
			</div>
			
			<br/>
			
			<div class="book-button-items">
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
		/* togglePeopleForm 함수 정의 */
		function togglePeopleForm() {
			// 인원 선택 폼
			const option = document.querySelector('.options-people');
			const arrow = document.getElementById('arrow-people');
			
			// show에 정의된 기능 ON/OFF
			option.classList.toggle('show');
			arrow.classList.toggle('rotation');
		}
		
		/* 폼 클릭 시 이벤트 설정 */
		// 인원 선택 폼
		document.querySelector('.placeholder-people').addEventListener('click', togglePeopleForm);
		document.getElementById('arrow-people').addEventListener('click', togglePeopleForm);
		document.querySelectorAll('.options-people li').forEach(option => {
			option.addEventListener('click', function() {
				const placeholder = document.querySelector('.placeholder-people');
				// placeholder-people의 텍스트를 this.textContent로 설정
				// this = 클릭 이벤트가 발생한 options-people의 li 요소
				placeholder.textContent = this.textContent;
				
				// 클릭 동작을 마친 폼 및 화살표 원위치
				document.querySelector('.options-people').classList.remove('show');
				document.getElementById('arrow-people').classList.remove('rotation');
			});
		});
		
		/* 폼 외부 영역 클릭 시 이벤트 설정 */
		// 인원 선택 폼
		document.addEventListener('click', function(event) {
			const option = document.querySelector('.options-people');
			const placeholder = document.querySelector('.placeholder-people');
			const arrow = document.getElementById('arrow-people')
			
			// 클릭된 위치가 폼이 아닐 경우 가정
			if (!option.contains(event.target) &&
				!placeholder.contains(event.target) &&
				!arrow.contains(event.target)) {
				
				option.classList.remove('show');
				arrow.classList.remove('rotation');
			}
		});
	
		
		/* '날짜 선택' 달력 설정 */
		flatpickr("#calendar", {
			locale: "ko",
			minDate: "today",
			dateFormat: "Y-m-d",
	        defaultDate: "today"
	    });		
	</script>
</html>