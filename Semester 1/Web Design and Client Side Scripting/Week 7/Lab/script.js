function onClick() {
    var name = document.getElementById("name_input").value;
    var email = document.getElementById("email_input").value;
    document.getElementById("submission_form").style.display="none";

    window.alert(name + ", thank you for your details. We will be in touch via " + email + " shortly")


}