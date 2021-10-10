// Sempre declare suas variaveis. O hoisting não tras beneficio nenhum, apenas confunde o codigo!

console.log('a =', a)
var a = 2
console.log('a =', a)

/*

* A "var" é jogada pra cima (hoisting "içamento"),
porém sem atribuição
* Nesse caso ela fica sendo undefined

*/

function teste() {
    console.log('a =', a)
var a = 2
console.log('a =', a)
}

teste()

// Mesmo a "var" dentro da função, ela sofre o hoisting (içamento)

console.log('b =', b)
let b = 2
console.log('b =', b)

// O efeito hoisting não ocorre quando usado em "let" 
