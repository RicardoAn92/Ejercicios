function sumarNumeros() {
  const prompt = require("prompt-sync")();
  let suma = 0;
  let n;

  console.log("Digite la cantidad de números a sumarse:");
  n = Number(prompt());

  for (let i = 1; i <= n; i++) {
    suma += i;
  }

  console.log("La suma es: " + suma);
}

sumarNumeros();
