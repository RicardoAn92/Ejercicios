
function calcularPrecioFinal() {
const leer = require("prompt-sync")();

let precio, descuento, precio_final;

console.log("Digite el precio a pagar: ");
precio = parseFloat(leer());

descuento = precio * 0.15;
precio_final = precio - descuento;

console.log("El precio a pagar es: " + precio_final);
}

calcularPrecioFinal();
