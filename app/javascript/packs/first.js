const a = document.getElementById("a");
let b = true;
a.addEventListener("click", () => {
  if (b) {
    a.innerHTML = "<h1>Videos#indexxxxxxxxxxxxx</h1>";
    a.style.color = "red";
    b = false;
  } else {
    a.innerHTML = "Videos#index Clicked";
    // a.style.color = "black";
    b = true;
  }
});

var d = "var";

console.log(d);

var d = "var d";

console.log(d);

let d = "let";

console.log(d);

const d = "let d";

d = "new value";
console.log(d);
