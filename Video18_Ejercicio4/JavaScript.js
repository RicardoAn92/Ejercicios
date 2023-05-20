const leer = require("prompt-sync")();

let a, b, aux;

console.log("Digite el valor de a: ");
a = parseInt(leer());

console.log("Digite el valor de b: ");
b = parseInt(leer());

aux = a;
a = b;
b = aux;

console.log("El nuevo valor de a es: " + a);
console.log("El nuevo valor de b es: " + b);
