function load(){
	
	alert("Welcome To Registration Page");
}

function numberCheck(contactno){
	
	if(isNaN(contactno.value)||(contactno.value.length!=10)){
		alert("Phone number "+contactno.value+" is not valid");
	}
}