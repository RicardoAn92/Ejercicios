const prompt = require("prompt-sync")();

let n_elementos;
let suma_pares = 0;
let conteo_pares = 0;
let suma_impares = 0;
let conteo_impares = 0;
let promedio;

let i = 1;

console.log("Digite la cantidad de elementos a ingresar");
n_elementos = parseInt(prompt());

while (i <= n_elementos) {
   console.log("Ingrese", n_elementos, "números enteros");
   let num = parseInt(prompt());

   if (num % 2 === 0) {
      suma_pares += num;
      conteo_pares++;
   } else {
      suma_impares += num;
      conteo_impares++;
   }

   i++;
}

if (conteo_pares === 0) {
   console.log("No se han digitado números pares");
} else {
   console.log("La suma de los números pares es:", suma_pares);
   console.log("El conteo de los números pares es:", conteo_pares);
}

if (conteo_impares === 0) {
   console.log("No se han digitado números impares");
} else {
   promedio = suma_impares / conteo_impares;
   console.log("El promedio de los números impares es:", promedio);
}
