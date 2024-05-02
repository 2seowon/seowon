let count = 0;
const countElement = document.getElementById('count');
document.getElementById('decrease').addEventListener('click', function() {
    count--;
    update();
});
document.getElementById('reset').addEventListener('click', function() {
    count = 0;
    update();
});
document.getElementById('increase').addEventListener('click', function() {
    count++;
    update();
});
function update() {
    countElement.textContent = count;
}

