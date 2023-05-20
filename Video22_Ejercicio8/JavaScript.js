const leer = require("prompt-sync")();

let horas, minutos, seg;
let horas_seg, minutos_seg, total_seg;

console.log("Ingrese horas: ");
horas = parseInt(leer());

console.log("Ingrese minutos: ");
minutos = parseInt(leer());

console.log("Ingrese segundos: ");
seg = parseInt(leer());

horas_seg = 3600 * horas;
minutos_seg = 60 * minutos;
total_seg = horas_seg + minutos_seg + seg;

console.log("Los segundos equivalentes son: " + total_seg);
