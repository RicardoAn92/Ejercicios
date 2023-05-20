const prompt = require("prompt-sync")();

let n;
let suma = 0;
let i = 1;

console.log("Digite la cantidad de elementos a sumar");
n = parseInt(prompt());

while (i <= n) {
   suma += Math.pow(i, 2);
   i++;
}

console.log("La suma es: " + suma);
