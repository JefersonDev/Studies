const valores = [7.7, 8.9, 6.3, 9.2] // a virgula é a separadora dos elementos num array (vetor)
console.log(valores[0], valores[3])
console.log(valores[4])

valores[4] = 10
console.log(valores)
console.log(valores.length) // (.length) acessa a quantidade de elementos de um array

valores.push({id: 3}, false, null, 'teste') //(.push) adiciona elementos no array
console.log(valores)

console.log(valores.pop()) // retira o ultimo valor do array e imprime ... o array perde esse valor
delete valores[0] // outra forma de deletar um elemento
console.log(valores)

console.log(typeof valores) // em JS um array é do tipo object
