const leer = require("prompt-sync")();

let compra;
let descuento, precio_final;

console.log("Ingrese el valor de la compra: ");
compra = parseInt(leer());

if (compra >= 100) {
   descuento = compra * 0.2;
   precio_final = compra - descuento;
   console.log("Usted pagará: " + precio_final);
} else {
   console.log("Usted pagará: " + compra);
}
