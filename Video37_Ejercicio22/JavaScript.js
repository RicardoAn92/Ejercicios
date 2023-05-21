const leer = require("prompt-sync")();

function menuOperaciones() {
   let x, opci;
   let num, resul;

   do {
      console.log("*** Menu ***");
      console.log("1. Elevar un número a potencia x");
      console.log("2. Sacar la raíz cuadrada de un número");
      console.log("3. Salir");
      console.log("Digite una opción");
      opci = parseInt(leer());

      switch (opci) {
         case 1:
            console.log("Ingrese un número");
            num = parseFloat(leer());
            console.log("Ingrese para cuánto desea elevarlo");
            x = parseInt(leer());
            resul = Math.pow(num, x);
            console.log(
               `El resultado de elevar ${num} a la potencia ${x} es: ${resul}`
            );
            break;
         case 2:
            console.log("Ingrese un número");
            num = parseFloat(leer());
            resul = Math.sqrt(num);
            console.log(
               `El resultado de sacar la raíz cuadrada de ${num} es: ${resul}`
            );
            break;
         case 3:
            break;
         default:
            console.log("Opción incorrecta, ingrese de nuevo");
            break;
      }
   } while (!(opci >= 1 && opci <= 3));
}

menuOperaciones();
