// 초기 카운트 값
let count = 0;

// 카운트 표시하는 요소
const countElement = document.getElementById('count');

// 감소 버튼 클릭 시
document.getElementById('decrease').addEventListener('click', function() {
    count--;
    update();
});

// 초기화 버튼 클릭 시
document.getElementById('reset').addEventListener('click', function() {
    count = 0;
    update();
});

// 증가 버튼 클릭 시
document.getElementById('increase').addEventListener('click', function() {
    count++;
    update();
});

// 카운트 업데이트 함수
function update() {
    countElement.textContent = count;
}

