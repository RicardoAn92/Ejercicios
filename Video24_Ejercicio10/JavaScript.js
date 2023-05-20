const redondeo = (numero) => Math.round(numero * 100) / 100;

let hombres, mujeres, grupo;
let porcen_hombres, porcen_mujeres;

console.log("Ingrese la cantidad de hombres: ");
hombres = parseInt(prompt());

console.log("Ingrese la cantidad de mujeres: ");
mujeres = parseInt(prompt());

grupo = hombres + mujeres;
porcen_hombres = (hombres / grupo) * 100;
porcen_mujeres = (mujeres / grupo) * 100;

console.log(
   "El porcentaje de hombres en un grupo de " +
      grupo +
      " estudiantes es: " +
      redondeo(porcen_hombres) +
      "%"
);
console.log(
   "El porcentaje de mujeres en un grupo de " +
      grupo +
      " estudiantes es: " +
      redondeo(porcen_mujeres) +
      "%"
);
