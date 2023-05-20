const prompt = require("prompt-sync")();

let resultado;

const a = parseFloat(prompt("Ingrese a:"));
const b = parseFloat(prompt("Ingrese b:"));
const c = parseFloat(prompt("Ingrese c:"));

resultado = (-b + Math.sqrt(Math.pow(b, 2) - 4 * a * c)) / (2 * a);

console.log("El resultado es: ", resultado);
