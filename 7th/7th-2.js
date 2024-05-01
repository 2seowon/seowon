const nameForm = document.getElementById('nameForm');
const nameInput = document.getElementById('nameInput');
const greeting = document.getElementById('greeting');

nameForm.addEventListener('submit', function(event) {
    event.preventDefault();
    const name = nameInput.value.trim();

    if (!name) return;

    greeting.textContent = `Hello, ${name}!`;
    greeting.style.display = 'block';
    nameForm.style.display = 'none';
    nameInput.value = '';
});
