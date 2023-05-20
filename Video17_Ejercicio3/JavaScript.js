const leer = require("prompt-sync")();

let a, b;
let result;

a = parseFloat(leer("Digite el valor de a: "));
b = parseFloat(leer("Digite el valor de b: "));

result = (3 + 5 * 8 < 3 && (-6 / 3) * 4 + 2 < 2) || a > b;

console.log("El resultado es: " + result);
