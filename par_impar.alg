algoritmo "semnome"
// Fun��o : Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.
// Autor :
// Data : 25/03/2021
// Se��o de Declara��es
var
n, i , x : inteiro
inicio
escreva("Quantos numeros voce vai digitar? ")
leia (n)
i <- 0
para i de 1 ate n faca
   escreval("Digite um numero: ")
   leia(x)

   se (x%2 <> 0) e (x > 0) entao
      escreval("IMPAR POSITIVO")
   senao
      se (x%2 <>0) e (x<0) entao
         escreval("IMPAR NEGATIVO")
      senao
         se (x>0) entao
            escreval("PAR POSITIVO")
         senao
            se (x<0) entao
               escreval("PAR NEGATIVO")
            SENAO
               ESCREVAl("NULO")
            fimse
         fimse
      fimse
   fimse
fimpara






fimalgoritmo
