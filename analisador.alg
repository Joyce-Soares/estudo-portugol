algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2021
// Se��o de Declara��es
var
n, c, s, d, nun, sp : inteiro
m : real
inicio
s <- 0
d <- 0
nun <- 0
sp <- 0
para c <- 0 ate 4 faca
   c <- c+1
   escreva("Digite o ", c, "o. valor: ")
   leia(n)
   s <- s+n
   m <- s/5
   se n%5=0 entao
      d <- d+1
   fimse
   se n = 0 entao
      nun <- nun + 1
   Fimse
   se n%2=0 entao
      sp <- sp + n
   fimse
fimpara
escreval("A soma entre os valores �: ", s)
escreval("A media entre os valores �: ",m)
escreval("Valores divisiveis por 5: ",d)
escreval("Valores Nulos: ",nun)
escreval("A soma dos valores pares �: ",sp)
















fimalgoritmo
