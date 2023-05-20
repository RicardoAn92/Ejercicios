const leer = require("prompt-sync")();

let parcial1, parcial2, parcial3, promeP, notaParcial;
let examen_final, notaExamen;
let notaTrabajo, notaFinalTrabajo;
let notaFinal;

console.log("Ingrese notas de los 3 parciales: ");
parcial1 = parseFloat(leer());
parcial2 = parseFloat(leer());
parcial3 = parseFloat(leer());

promeP = (parcial1 + parcial2 + parcial3) / 3;
notaParcial = promeP * 0.55;

console.log("Ingrese calificación examen final: ");
examen_final = parseFloat(leer());
notaExamen = examen_final * 0.3;

console.log("Ingrese calificación trabajo final: ");
notaTrabajo = parseFloat(leer());
notaFinalTrabajo = notaTrabajo * 0.15;

notaFinal = notaParcial + notaExamen + notaFinalTrabajo;

console.log("Su calificación es: " + notaFinal);
