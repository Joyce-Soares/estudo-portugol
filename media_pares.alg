algoritmo "semnome"
// Fun��o :  Fazer um programa para ler um vetor de N n�meros inteiros. Em seguida, mostrar na tela a m�dia
//aritm�tica somente dos n�meros pares lidos, com uma casa decimal. Se nenhum n�mero par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
n, i, somaPares, qtePares : inteiro
media : real
vet : vetor[0..9]  de inteiro
inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)

somaPares <- 0
qtePares <- 0

para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   se vet[i]%2= 0 entao
      somaPares <- somaPares + vet[i]
      qtePares <- qtePares + 1
   fimse
fimpara
escreval
se qtePares = 0 entao
   escreva("NENHUM NUMERO PAR ")
senao
   media <- somaPares/qtePares
   escreva("MEDIA DOS PARES = ", media:3:1)
fimse

fimalgoritmo
