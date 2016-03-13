var todoTextField = $("#todo");
todoTextField.keypress(function (event) {
    if (event.which == 13) {
        alert(todoTextField.val());
    }
});