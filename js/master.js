(function () {
        "use strict";
        console.log("seaf has fired");

    //arrow function
(() => {

const ages = document.querySelectorAll(`.data-ref`);

    function getData() {
      //on click pass id to the php query

let targetURL = `./includes/connect.php?Year=${this.id}`;

        fetch(targetURL) // go get the data and bring it back
        .then(res => res.json()) // turn the result into a plain json object
        .then(data => {
            console.log(data);
            // run a function to parse our data
            showAgeData(data[0]); // run a function to put the data on the page
            }) // let's see what we got
        .catch(function(error) {
            console.log(error); // if anything broke, log it to the console
        });
    }

    function showAgeData(data) {
        //debugger;
        // parse the DB info and put it where it needs to go
        const { image, title, image2, description } = data; // destructuring assignment => MDN JS destructuring

        // grab the elements we need, and populate them with data
        document.getElementById('img').src = image;
        document.querySelector('.title').textContent = title;
        document.getElementById('img2').src = image2;

        document.querySelector('.description').textContent = description;
    }

ages.forEach(age => age.addEventListener("click", getData));

})();

})();