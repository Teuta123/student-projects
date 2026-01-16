document.getElementById('registrationForm').addEventListener('submit', function(event) {
    event.preventDefault();

    const firstName = document.querySelector('input[name="emri"]').value;
    const lastName = document.querySelector('input[name="mbiemri"]').value;
    const address = document.querySelector('input[name="adresa"]').value;
    const email = document.querySelector('input[name="email"]').value;
    const phone = document.querySelector('input[name="tel"]').value;
    const username = document.querySelector('input[name="emriPerdoruesit"]').value;
    const password = document.querySelector('input[name="fjalekalimi"]').value;
    const errorMessage = document.getElementById('errorMessage');

    if (!firstName || !lastName || !address || !email || !phone || !username || !password) {
        errorMessage.textContent = 'Please fill in all fields';
        return;
    }

    const user = {
        firstName,
        lastName,
        address,
        email,
        phone,
        username,
        password
    };

    console.log('User registered:', user);
    errorMessage.textContent = '';
    alert('User registered successfully');

    window.location.href = 'index.html';
});
