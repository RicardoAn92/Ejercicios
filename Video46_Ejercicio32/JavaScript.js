const prompt = require("prompt-sync")();

let horasTrabajada,
   tarifaPago,
   salario,
   sumaSalarios = 0;

let i = 1;

while (i <= 5) {
   console.log("Ingrese las horas trabajadas de la persona", i + ":");
   horasTrabajada = parseFloat(prompt());

   console.log("Ingrese la tarifa de pago de la persona", i + ":");
   tarifaPago = parseFloat(prompt());

   salario = horasTrabajada * tarifaPago;
   sumaSalarios += salario;

   console.log("El salario de la persona", i, "es:", salario);
   console.log("");

   i++;
}

console.log("La sumatoria de los salarios es:", sumaSalarios);
