
// array is the recipe data we will get from consuming our own api

var array = ["Chicken", "Bread", "Milk", "Cereal"]

// function shuffles the array and returns it...
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

