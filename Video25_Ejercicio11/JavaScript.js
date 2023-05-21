const prompt = require("prompt-sync")();

const truncar = (numero) => Math.trunc(numero);

function calcularTiempo() {
  let a, b, c;
  let tiempoA, tiempoB, tiempoC, total;
  let horas, minutos;

  console.log("Cantidad de A: ");
  a = parseInt(prompt());

  console.log("Cantidad de B: ");
  b = parseInt(prompt());

  console.log("Cantidad de C: ");
  c = parseInt(prompt());

  tiempoA = 5 * a;
  tiempoB = 8 * b;
  tiempoC = 6 * c;
  total = tiempoA + tiempoB + tiempoC;

  horas = truncar(total / 60);
  minutos = total % 60;

  console.log("Se tardará " + horas + " hora(s) y " + minutos + " minuto(s)");
}

calcularTiempo();
