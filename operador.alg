algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/03/2021
// Se��o de Declara��es
var
m, v : INTEIRO
inicio
escreva("Quantidade de minutos: ")
leia(m)

se m <= 100 entao
   v <- 50
senao
   se   m > 100 entao
      v <- ((m-100)*2) + 50
   FimSe
FimSe

escreva("Valor a pagar: R$ ",v)


fimalgoritmo
