const leer = require("prompt-sync")();

function obtenerDiaSemana() {
  let num;

  do {
    console.log("Digite un número del día de la semana (1-7)");
    num = parseInt(leer());

    switch (num) {
      case 1:
        console.log("Lunes");
        break;
      case 2:
        console.log("Martes");
        break;
      case 3:
        console.log("Miércoles");
        break;
      case 4:
        console.log("Jueves");
        break;
      case 5:
        console.log("Viernes");
        break;
      case 6:
        console.log("Sábado");
        break;
      case 7:
        console.log("Domingo");
        break;
      default:
        console.log("Error, no existe día para ese número");
        break;
    }
  } while (!(num >= 1 && num <= 7));
}

obtenerDiaSemana();
