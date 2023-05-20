const leer = require("prompt-sync")();

let num1, num2, resul;

console.log("Ingrese número 1: ");
num1 = parseInt(leer());

console.log("Ingrese número 2: ");
num2 = parseInt(leer());

if (num1 === num2) {
   resul = num1 * num2;
} else {
   if (num1 > num2) {
      resul = num1 - num2;
   } else {
      resul = num1 + num2;
   }
}

console.log("El resultado es: " + resul);
