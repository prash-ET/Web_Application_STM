var val = 0;
 
function updateData()
{
	var voltageBox = document.getElementById("uText");

	console.log("PT: In updateData.");
	
	voltageBox.textContent = val++;
	
    setTimeout(function(){updateData();}, 1000);
}

window.onload = function() {
    updateData();
};


	