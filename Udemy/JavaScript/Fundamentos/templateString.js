const nome = "Rebeca"
const concatenacao = "Olá " + nome + "!"
const template = `
    Olá
    ${nome}!`  // *****UTILIZAR EXCLUSIVAMENTE CRAZE QUANDO FOR TEMPLATE*****
console.log(concatenacao, template)

//Expressoes
console.log(`1 + 1 = ${1 + 1}`)

const up = texto => texto.toUpperCase()    // variavel up transforma letras minusculas em maiusculas ... exemplo usando template e arrow
console.log(`Ei... ${up('cuidado')}!`)