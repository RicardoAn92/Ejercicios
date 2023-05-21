const leer = require("prompt-sync")();

function calcularResultado() {
  let a = 10;
  let b = 20;
  let c, resultado;

  console.log("Digite un número: ");
  c = parseInt(leer());

  resultado = a + b + c;

  console.log("El resultado es: " + resultado);
}

calcularResultado();
