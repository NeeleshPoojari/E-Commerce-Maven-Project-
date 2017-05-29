// Script for side navigation
function w3_open() {
	var x = document.getElementById("mySidebar");
	x.style.width = "300px";
	x.style.paddingTop = "10%";
	x.style.display = "block";
}

// Close side navigation
function w3_close() {
	document.getElementById("mySidebar").style.display = "none";
}
