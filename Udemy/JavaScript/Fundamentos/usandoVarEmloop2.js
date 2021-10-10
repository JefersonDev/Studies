const funcs = []

for (var i = 0; i < 10; i++) {
    funcs.push(function() {
        console.log(i)
    })
}

funcs[2] ()
funcs[8] ()        

/* 

* Como a variavel "var" não tem um escopo de bloco, o valor (nesse exercicio) vai ser sempre 10.

* Fora de escopo a "var" não tem uma "memoria" guardando assim apenas o ultimo resultado do comando,
imprimindo o mesmo em qualquer posição do array.

*/