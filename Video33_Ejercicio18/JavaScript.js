const leer = require("prompt-sync")();

function encontrarNumeroMayor() {
  let num1, num2, num3;

  console.log("Ingrese número 1: ");
  num1 = parseInt(leer());

  console.log("Ingrese número 2: ");
  num2 = parseInt(leer());

  console.log("Ingrese número 3: ");
  num3 = parseInt(leer());

  if (num1 > num2 && num1 > num3) {
    console.log("El número 1 es mayor");
  } else {
    if (num2 > num1 && num2 > num3) {
      console.log("El número 2 es mayor");
    } else {
      if (num3 > num1 && num3 > num2) {
        console.log("El número 3 es mayor");
      } else {
        console.log("Son iguales");
      }
    }
  }
}


encontrarNumeroMayor();
