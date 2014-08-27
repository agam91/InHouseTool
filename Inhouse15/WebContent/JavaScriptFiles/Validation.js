function load(){
	
	alert("Welcome To Registration Page");
}

function numberCheck(contactno){
	
	if(isNaN(contactno.value)||(contactno.value.length!=10)){
		alert("Contact number "+contactno.value+" is not valid :( :(");
	}
}
