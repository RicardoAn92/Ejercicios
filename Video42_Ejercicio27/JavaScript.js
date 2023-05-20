const prompt = require("prompt-sync")();

let pos = 0;
let neg = 0;
let neu = 0;

for (let i = 1; i <= 10; i++) {
   console.log(i + ". Digite un numero:");
   let num = Number(prompt());

   if (num > 0) {
      pos++;
   } else if (num < 0) {
      neg++;
   } else {
      neu++;
   }
}

console.log("La cantidad de positivos es: " + pos);
console.log("La cantidad de negativos es: " + neg);
console.log("La cantidad de neutros es: " + neu);
