algoritmo "semnome"
// Fun��o : Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
//considerando a primeira posi��o como 0 (zero).
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
i,n, p : inteiro
maior  : real
vet : vetor [0..9] de real
inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
fimpara
maior <- vet[0]
p <- 0
para i de 1 ate n-1 faca
   se vet[i] > maior entao
      maior <- vet[i]
      p <- i
   fimse
fimpara
escreval("MAIOR VALOR = ", maior)
escreva("POSICAO DO MAIOR VALOR = ", p)


fimalgoritmo
