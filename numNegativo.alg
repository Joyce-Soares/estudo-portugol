algoritmo "semnome"
// Fun��o :Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos
// Autor :
// Data : 26/03/2021
// Se��o de Declara��es
var
n, i: inteiro
v: vetor[0..9] de inteiro
inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(v[i])
fimpara
escreval
escreval("Numeros negativos:")
para i de 0 ate n-1 faca
   se v[i] < 0 entao
      escreva(v[i])
   fimse
fimpara


fimalgoritmo
