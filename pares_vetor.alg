algoritmo "semnome"
// Fun��o :Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
n ,i , p  : inteiro
vet : vetor [0..9] de inteiro
inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
fimpara
escreval
escreva("NUMEROS PARES: ")
p <- 0
para i de 0 ate n-1 faca
   se vet[i]%2 = 0 entao
      escreva(vet[i], " ")
      p <- p + 1
   fimse
fimpara
escreval
 escreva("QUANTIDADE DE PARES = ", p)
fimalgoritmo
