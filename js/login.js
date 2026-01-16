document.getElementById('loginForm').addEventListener('submit', function(event) {
    event.preventDefault();

    var username = document.getElementById('username').value;
    var password = document.getElementById('password').value;
    var errorMessage = document.getElementById('errorMessage');

    if (username === '' || password === '') {
        errorMessage.textContent = 'Fill in both slots';
        errorMessage.style.display = 'block';
    } else {
        if (username === 'password' && password === 'password') {
            alert('User logged in successfully');
            window.location.href = 'index.html';
            errorMessage.style.display = 'none';
        }else if(username === 'admin' && password === 'admin') {
            alert('Admin logged in successfully');
            window.location.href = 'admin.html';
            errorMessage.style.display = 'none';
        } else {
            alert('Invalid username or password');
            errorMessage.style.display = 'block';
        }
    }
});