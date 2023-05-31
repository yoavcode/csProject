// Select the sidebar element
const sidebar = document.querySelector(".side-bar");

// Add a scroll event listener to the window
window.addEventListener("scroll", function () {
    // Check the vertical scroll position
    if (window.scrollY < 76.5) {
        // Calculate the margin based on the scroll position
        const marginTop = 76.5 - window.scrollY;
        sidebar.style.marginTop = marginTop + "px";
    } else {
        // If scroll position is greater than or equal to 76.5, reset the margin
        sidebar.style.marginTop = "0";
    }
});
