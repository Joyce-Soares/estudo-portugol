algoritmo "semnome"
// Fun��o :Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
n, i : inteiro
s, m : real
vet : vetor[0..9] de real
inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)
s <- 0

para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   s <- s + vet[i]
fimpara

m <- s/n

escreval("MEDIA DO VETOR = ", m:5:3)
escreval("ELEMENTOS ABAIXO DA MEDIA: ")

para i de 0 ate n-1 faca
   se vet[i] < m entao
      escreval(vet[i], " ")
   fimse
fimpara

fimalgoritmo
