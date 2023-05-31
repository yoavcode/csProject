// Get the required elements from the DOM
let eye = document.querySelector('.eyeForm');
let closedEye = document.getElementById("closedEye");
let password = document.getElementById("passwordCreate");
let passwordVerify = document.getElementById("passwordVerify");
let passwordLogin = document.getElementById("Password");
let hidePassword = document.querySelector(".hidePassword");

// Add event listener to the eye icon for showing password
eye.addEventListener('click', () => {
    // Toggle visibility of eye icons and update hidePassword text
    eye.classList.add("hide");
    closedEye.classList.remove("hide");
    hidePassword.innerHTML = "Show";

    // Set password input fields' type to "password" for hiding the text
    if (password == null) {
        passwordLogin.type = "password";
    } else {
        password.type = "password";
        passwordVerify.type = "password";
    }
});

// Add event listener to the closed eye icon for hiding password
closedEye.addEventListener('click', () => {
    // Toggle visibility of eye icons and update hidePassword text
    closedEye.classList.add("hide");
    eye.classList.remove("hide");
    hidePassword.innerHTML = "Hide";

    // Set password input fields' type to "text" for showing the text
    if (password == null) {
        passwordLogin.type = "text";
    } else {
        password.type = "text";
        passwordVerify.type = "text";
    }
});
