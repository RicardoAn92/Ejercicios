const prompt = require("prompt-sync")();

function calcularOperaciones() {
  let valorAbsoluto,
    valorTruncado,
    valorRedondeado,
    raizCuadrada,
    seno,
    logaNatural,
    funExp,
    numAleatorio;

  const num = parseFloat(prompt("Digite un numero: "));
  valorAbsoluto = Math.abs(num);
  valorTruncado = Math.trunc(num);
  valorRedondeado = Math.round(num);
  raizCuadrada = Math.sqrt(num);
  seno = Math.sin(num);
  logaNatural = Math.log(num);
  funExp = Math.exp(num);
  numAleatorio = Math.random();

  console.log("El valor absoluto es:", valorAbsoluto);
  console.log("El valor truncado es:", valorTruncado);
  console.log("El valor redondeado es:", valorRedondeado);
  console.log("La raíz cuadrada es:", raizCuadrada);
  console.log("El seno es:", seno);
  console.log("El logaritmo natural es:", logaNatural);
  console.log("La función exponencial es:", funExp);
  console.log("El número aleatorio es:", numAleatorio);
}

calcularOperaciones();
