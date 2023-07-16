var form = document.getElementById("formregistro");

form.addEventListener("submit", e => {
    e.preventDefault();
    let user = document.getElementById("usuario");
    let password = document.getElementById("pass")
    let email = document.getElementById("mail");
    if (user.value.trim() == "" || email.value.trim() == "" || password.value.trim() == "") {
        alert("complete todos los datos");
    } else if (!isValidEmail(email.value)) {
        alert("el mail no es valido");
    }
    form.submit();
});


        function isValidEmail(email) {
            return /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/.test(email);
        }