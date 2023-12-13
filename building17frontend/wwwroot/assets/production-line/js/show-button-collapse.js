$(document).ready(function () {

    var pageload_collapse = localStorage.getItem("showcollapseArrowToggle");
    ProductionLineShowCollapseClick(pageload_collapse);
})


function ProductionLineShowCollapseClick(pageload_collapse) {
    // Get a reference to the breadcrumb element
    var breadcrumb = document.getElementById('breadcrumbs');
    var leftnav = document.getElementById('nav_id');
    var header_data = document.getElementById('header_data');
    if (pageload_collapse == "hide") {
        localStorage.setItem("showcollapseArrowToggle", pageload_collapse)
        breadcrumb.style.display = 'none';
        leftnav.style.display = 'none';
        header_data.style.display = 'none';
        var targetDiv = document.getElementById("showArrowToggle");
        if (targetDiv !== null) {
            var id = document.getElementById("showArrowToggle");
            id.style.display = 'none';
            id.parentNode.removeChild(id);
        }
        var Div = document.createElement("div");
        Div.id = "collapseArrowToggle";

        var icon = document.createElement("i");
        icon.className = "fas fa-compress-alt expand-collapse-btn-size pointer-link";
        icon.id = "compress";
        icon.style.position = "fixed";
        icon.style.top = "5px";
        icon.style.right = "5px";
        icon.style.zIndex = "1000";
        icon.onclick = function () {
            ProductionLineShowCollapseClick('show');
        };

        Div.appendChild(icon);
        // Access the HTML element with the specified ID where you want to add the compound
        var targetElement = document.getElementById("page-top"); // Replace "target_element_id" with your actual target element's ID

        // Append the compound to the target element
        if (targetElement) {
            targetElement.appendChild(Div);
        }

    }
    else if (pageload_collapse == "show" || pageload_collapse == null || pageload_collapse == "null") {
        localStorage.setItem("showcollapseArrowToggle", pageload_collapse)
        breadcrumb.style.display = 'block';
        leftnav.style.display = 'block';
        header_data.style.display = 'block';
        var targetDiv = document.getElementById("collapseArrowToggle");
        if (targetDiv !== null) {
            var id = document.getElementById("collapseArrowToggle");
            id.style.display = 'none'
            id.parentNode.removeChild(id);
        }
        var compoundDiv = document.createElement("div");
        compoundDiv.id = "showArrowToggle";
        compoundDiv.className = "wrapper overlay-icon";

        var iconElement = document.createElement("i");
        iconElement.className = "fas fa-expand-alt expand-collapse-btn-size pointer-link";
        iconElement.onclick = function () {
            ProductionLineShowCollapseClick('hide');
        };

        compoundDiv.appendChild(iconElement);
        // Access the HTML element with the specified class where you want to add the compound
        var lastLi = $(".breadcrumb li:last-child");

        // Append the compound to the target element
        lastLi.after(compoundDiv);

    }
    // Hide the breadcrumb by setting its display property to 'none'
}
