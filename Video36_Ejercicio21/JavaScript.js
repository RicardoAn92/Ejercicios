const leer = require("prompt-sync")();

function obtenerBodas() {
  let decada;

  do {
    console.log("Digite una década en el rango 10-60");
    decada = parseInt(leer());

    switch (decada) {
      case 10:
        console.log("Bodas de Hojalata");
        break;
      case 20:
        console.log("Bodas de Porcelana");
        break;
      case 30:
        console.log("Bodas de Perlas");
        break;
      case 40:
        console.log("Bodas de Rubí");
        break;
      case 50:
        console.log("Bodas de Oro");
        break;
      case 60:
        console.log("Bodas de Diamante");
        break;
      default:
        console.log("Rango incorrecto, ingrese de nuevo");
        break;
    }
  } while (!(decada >= 10 && decada <= 60));
}

obtenerBodas();
