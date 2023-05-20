const leer = require("prompt-sync")();

let califi1, califi2, califi3, promedio;

console.log("Ingrese las 3 calificaciones: ");
califi1 = parseFloat(leer());
califi2 = parseFloat(leer());
califi3 = parseFloat(leer());

promedio = Math.trunc((califi1 + califi2 + califi3) / 3);

if (promedio >= 70) {
   console.log("Aprobado con promedio de: " + promedio);
} else {
   console.log("Desaprobado con promedio de: " + promedio);
}
