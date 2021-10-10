const peso1 = 1.0
const peso2 = Number('2.0')

console.log(peso1, peso2)
console.log(Number.isInteger(peso1)) // Exemplo de comando para verificar o tipo da variavel (isInteger = é inteiro?)
console.log(Number.isInteger(peso2)) // O JS entende que após o ponto flutuante ser = 0, o numero é inteiro (2.0)

const avaliacao1 = 9.871
const avaliacao2 = 6.871

const total = avaliacao1 * peso1 + avaliacao2 * peso2
const media = total / (peso1 + peso2)

console.log(media.toFixed(2))  // O comando .toFixed serve para imprimir a quantidade de casas decimais que você excolher
console.log(media.toString())  // Comando que converte Number em String, porém anula o .toFixed, 
console.log(media.toString(2))  // e se atribuir valor transforma o ponto flutuante em numero binario


console.log(typeof media)
console.log(typeof Number) // Number com "N" maiusculo é uma função, number com "n" minusculo é o tipo de dado