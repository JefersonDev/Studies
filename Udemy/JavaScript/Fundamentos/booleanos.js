let isAtivo = false
console.log(isAtivo)

isAtivo = true
console.log(isAtivo)

isativo = 1
console.log(!!isAtivo)   // a esclamaçao da conotação de NÃO verdadeiro, 2 esclamações dão conotação de NÃO NÃO VERDADEIRO (true)

console.log('os verdadeiros...')
console.log(!!3)
console.log(!!-1)
console.log(!!' ')
console.log(!!'texto')
console.log(!![])
console.log(!!{})
console.log(!!Infinity)
console.log(!!(isAtivo = true))

console.log('os Falsos...')
console.log(!!0)
console.log(!!'')
console.log(!!null)
console.log(!!NaN)
console.log(!!undefined)
console.log(!!(isAtive = false))

console.log('pra finalizar...')
console.log(!!('' || null || 0 || ' ')) // A barra dupla na vertical sugere a operação "OR"  (|| = ou)

let nome = ''

console.log(nome || 'Desconhecido')

