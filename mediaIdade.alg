algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2021
// Se��o de Declara��es
var
i, s, q: INTEIRO
m : real
inicio
escreval("Digite as idades: ")
leia(i)
s <- 0
q <- 0
enquanto i >= 0 faca
   s <- s+i
   q <- q+1
   leia(i)

FimEnquanto
se q = 0 entao
   escreval("IMPOSSIVEL CALCULAR")
senao
   m <- s/q
   escreva("MEDIA: " , m:4:2)
fimse
fimalgoritmo
