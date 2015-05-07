    // array is the recipe data we will get from consuming our own api
var array = ["Chicken", "Bread", "Milk", "Cereal"];
var rejectedArray = [];

function diceit() {
        // begin shuffle array function
        var shuffle = function(array) {
                var currentIndex = array.length,
                    temporaryValue, randomIndex;
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
            // end shuffle array function

        //assigning shuffled array to the variable so we can get the length    
        var shuffled_array = shuffle(array);
        console.log(shuffled_array);
        // this function resets the rejected array function
        var reset = function() {
            rejectedArray = [];
            console.log("RESET REJECTED ARRAY: " + rejectedArray);
        }

        //this is a work in process function 
        var newSuggestion = function(){

        }

        //function to pick last index from shuffled array and suggest it to user
        var suggestion = function(shuffled_array) {
            if (shuffled_array.length > 0) {
                var lastIndex = shuffled_array.length - 1;
                suggestedRecipe = shuffled_array[lastIndex];
                console.log(suggestedRecipe);

                // this pops the lastindex from the shuffled array 
                shuffled_array.pop();
                // this push the last index to another array called rejected array.
                rejectedArray.push(suggestedRecipe);
                console.log("Shuffled array: " + shuffled_array);
                console.log("Rejected Array: " + rejectedArray);
            } else {
                reset();
                alert("refresh the page for now, we're under construction");
            }
        }
           
        suggestion(shuffled_array);
        
    }