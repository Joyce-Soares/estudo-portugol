algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
I : inteiro
N, Pesado : caractere
P, Maior : real

procedimento Topo()
Inicio
LimpaTela
Escreval("_____________________________________")
Escreval("D E T E C T O R    D E   P E S A D O")
Escreval("Maior peso at� agora: ", Maior, "Kg")
Escreval("_____________________________________")
FimProcedimento

inicio

Topo()

Para I de 1 ate 5 faca
   Escreva("Digite o nome: ")
   Leia(N)
   Escreva("Digite o peso de, ",N, ": ")
   Leia(P)
   Se (P > Maior) entao
      Maior <- P
      Pesado <- N
   FimSe
   
   Topo()
   
FimPara

Topo()

Escreval("A pessoa mais pesada foi ", Pesado, " , com ", Maior, " quilos")

fimalgoritmo
