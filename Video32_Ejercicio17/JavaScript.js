const prompt = require("prompt-sync")();

function calcularResultado() {
    let num1, num2, resul;

    console.log("Ingrese número 1: ");
    num1 = parseInt(prompt());

    console.log("Ingrese número 2: ");
    num2 = parseInt(prompt());

    if (num1 === num2) {
        resul = num1 * num2;
    } else {
        if (num1 > num2) {
            resul = num1 - num2;
        } else {
            resul = num1 + num2;
        }
    }

    console.log("El resultado es: " + resul);
}

calcularResultado();
