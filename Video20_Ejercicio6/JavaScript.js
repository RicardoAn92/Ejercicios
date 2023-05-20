const leer = require("prompt-sync")();

let a = 10;
let b, resultado;

console.log("Digite un número: ");
b = parseInt(leer());

resultado = a + b;

console.log("El resultado es: " + resultado);
