algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2021
// Se��o de Declara��es
var
n , f , c : inteiro
r : caracter
inicio
repita
   escreval("Digite um valor: ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f*c
      c <- c-1
   ate (c < 1)
   escreval("O fatorial de ", n, " � igual a ", f )
   escreva("Deseja continuar? s/n:")
   leia(r)
   limpatela
ate (r <> "s")
fimalgoritmo

