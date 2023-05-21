
function calcularSumaParesImpares() {
  let sumaPares = 0;
  let sumaImpares = 0;

  for (let i = 2; i <= 49; i++) {
    if (i % 2 === 0) {
      sumaPares += i;
    } else {
      sumaImpares += i;
    }
  }

  console.log("La suma de los números pares es: " + sumaPares);
  console.log("La suma de los números impares es: " + sumaImpares);
}

calcularSumaParesImpares();
