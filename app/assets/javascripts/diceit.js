
// This is array will be populated using our API 
function roll() {

	var array = ["Chicken", "Bread", "Milk", "Cereal"]

	var shuffle = function(array){
		 var currentIndex = array.length, temporaryValue, randomIndex;
	// While there remain elements to shuffle...
	  
	  while (0 !== currentIndex) {
	  	// Pick a remaining element...
	    randomIndex = Math.floor(Math.random() * currentIndex);
	    currentIndex -= 1;
	// And swap it with the current element.
	    temporaryValue = array[currentIndex];
	    array[currentIndex] = array[randomIndex];
	    array[randomIndex] = temporaryValue;
	  }
	   return array;
	}


	// shuffles the array of recipes and logs it to the console
	var shuffled_array = shuffle(array);
	console.log(shuffled_array.length);
	console.log("this is the shuffled array Start " + shuffled_array);

	var i = shuffled_array.length -1;

	var askAgain = true;	
	var recipe = array[i];
	console.log("this is the last recipe in array " + recipe);

	var rejectedArray = [];
	console.log("this is the rejected recipe array " + rejectedArray);
	    
	    
		    while (i >= 0 && askAgain !== false) {
			    if (confirm("let's eat " + recipe + " today")) {
			    	console.log("eat this "+ recipe);
			    	askAgain == false;
			    	console.log(askAgain);
			 	}else {
				    rejectedArray.push(recipe);
				    console.log("this is rejected recipes array " + rejectedArray);
				    shuffled_array.pop();
				    console.log("this is new shuffled array " + shuffled_array);
				    console.log("this is new shuffled array length " + shuffled_array.length);
				    i -=1;
		    		var recipe = array[i];
		   			 console.log("this is the new suggested recipe " + recipe);
	   		 	// }else if (0 == shuffled_array.length){
		   		 	
	   		 	}
			}	

	// if user response yes then show recipe procedure else new recommendation
	// User selects no (push array[0] to rejectedArray and display array[index+1])

	// User selects yes
	console.log("ok this is how you make " + array[1] + " throw it in the over")



	// $(function(){
	// 	$('#dice').on('click', function(){
	// 		console.log(shurffled_array[0]);
	// 	});
	// });
}