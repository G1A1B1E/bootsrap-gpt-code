// Save this code in a file with a .js extension, e.g., script.js

document.addEventListener("DOMContentLoaded", function() {
    // Code to execute when the DOM is fully loaded

    // Example: Change the content of the header
    var header = document.querySelector("header h1");
    if (header) {
        header.textContent = "Welcome to My Simple JavaScript Page";
    }

    // Example: Add a click event listener to the footer
    var footer = document.querySelector("footer p");
    if (footer) {
        footer.addEventListener("click", function() {
            alert("You clicked the footer!");
        });
    }
});
