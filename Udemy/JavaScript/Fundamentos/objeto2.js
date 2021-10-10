console.log(typeof Object)  // isso é uma função
console.log(typeof new Object)  // agora tenho um objeto criado a partir de uma função

const Cliente = function() {}
console.log(typeof Cliente)
console.log(typeof new Cliente)

class Produto {} // ES 2015 (ES6)

/* 

* "class" é oque chamam de "sintaxe sugar", é um detalhe de sintaxe mas ainda assim é uma função. 
É um atalho de sintaxe, uma forma diferente de contruir uma função

*/

console.log(typeof Produto)
console.log(typeof new Produto()) // Usando o "new", posso chamar um objeto com ou sem parenteses
