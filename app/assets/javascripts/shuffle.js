// // Function takes in an array and shuffles to give a random recipe
// // Fisher-Yates (aka Knuth) Shuffle
//   var array = ["Chicken", "Bread", "Milk", "Cereal", "Deli Meats", "Salt", "Pepper", "Ketchup", "Hot Sauce", "Cheese", "Wine", "Tortillas", "Pasta", "Pasta Sauce", "Eggs", "Butter"]


//   var shuffle = function(array){
//   	 var currentIndex = array.length, temporaryValue, randomIndex;
//   // While there remain elements to shuffle...
    
//     while (0 !== currentIndex) {
//     	// Pick a remaining element...
//       randomIndex = Math.floor(Math.random() * currentIndex);
//       currentIndex -= 1;
//   // And swap it with the current element.
//       temporaryValue = array[currentIndex];
//       array[currentIndex] = array[randomIndex];
//       array[randomIndex] = temporaryValue;
//     }
//      return array;
//   }
//   // shuffles the array of recipes 
//   shuffle(array);
//   console.log(array);
//   console.log(array[0]);



