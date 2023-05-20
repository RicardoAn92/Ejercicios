const prompt = require("prompt-sync")();

let suma = 0;
let baja = 10;

for (let i = 1; i <= 10; i++) {
   console.log("Ingrese la nota del alumno " + i);
   let nota = parseFloat(prompt());

   suma += nota;

   if (nota < baja) {
      baja = nota;
   }
}

let promedio = suma / 10;

console.log("La calificacion promedio es: " + promedio);
console.log("La calificacion mas baja es: " + baja);
