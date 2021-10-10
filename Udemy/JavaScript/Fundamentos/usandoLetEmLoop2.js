const funcs = []

for (let i = 0; i < 10; i++) {
    funcs.push(function() {
        console.log(i)
    })
}

funcs[2] ()
funcs[8] ()    

/* 
* Mesmo "let" estando fora do escopo de bloco, consigo imprimir o array requisitado, no caso 2 e 8
* É como se "let" tivesse uma memoria, guardando assim os devidos resultados das posições do array

* Continuando com exemplos a baixo:
*/

funcs[4] ()
funcs[6] ()