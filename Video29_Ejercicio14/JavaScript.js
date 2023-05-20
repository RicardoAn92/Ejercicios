const leer = require("prompt-sync")();

let num;

console.log("Ingrese número: ");
num = parseInt(leer());

if (num % 2 === 0) {
   console.log("Par");
} else {
   console.log("Impar");
}
