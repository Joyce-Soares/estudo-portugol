algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2021
// Se��o de Declara��es
var
n, cont,r : inteiro
inicio
cont <- 0
escreval("Digite um numero: ")
leia (n)
escreval("A tabuada desse numero �: ")
repita
   cont <- cont + 1
   r <- n*cont
   escreval(n, " x",  cont, " =", r)

ate (cont = 10)
fimrepita
fimalgoritmo
