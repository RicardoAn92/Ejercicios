const prompt = require("prompt-sync")();

function calcularAreaYLongitud() {
  const pi = 3.14159;
  let radio, area, long;

  console.log("Digite el radio: ");
  radio = parseFloat(prompt());

  area = pi * radio ** 2;
  long = 2 * pi * radio;

  console.log("El área es: " + area);
  console.log("La longitud es: " + long);
}

calcularAreaYLongitud();
