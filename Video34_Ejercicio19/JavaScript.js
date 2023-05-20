const leer = require("prompt-sync")();

let kilos, descuento, descuento_final, precioK, precioI;

console.log("Cuánto cuesta el kilo de manzanas?");
precioK = parseFloat(leer());

console.log("Cuántos kilos ha comprado?");
kilos = parseFloat(leer());

precioI = precioK * kilos;

if (kilos >= 0 && kilos <= 2) {
   console.log("Usted pagará: $", precioI);
} else {
   if (kilos > 2 && kilos <= 5) {
      descuento = precioI * 0.1;
      descuento_final = precioI - descuento;
      console.log("Su precio sin descuento es: $", precioI);
      console.log("Su precio con descuento del 10% es: $", descuento_final);
   } else {
      if (kilos > 5 && kilos <= 10) {
         descuento = precioI * 0.15;
         descuento_final = precioI - descuento;
         console.log("Su precio sin descuento es: $", precioI);
         console.log("Su precio con descuento del 15% es: $", descuento_final);
      } else {
         if (kilos > 10 && kilos <= 100) {
            descuento = precioI * 0.2;
            descuento_final = precioI - descuento;
            console.log("Su precio sin descuento es: $", precioI);
            console.log(
               "Su precio con descuento del 20% es: $",
               descuento_final
            );
         } else {
            console.log("Kilos incorrectos");
         }
      }
   }
}
