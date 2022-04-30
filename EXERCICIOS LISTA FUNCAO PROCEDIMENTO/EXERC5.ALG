Algoritmo "Exerc5"
// Data atual  : 09/03/2021
Var

i:inteiro
A,B:vetor[1..10] de inteiro
///
funcao fatorial(y:inteiro):inteiro
var j,k:inteiro
inicio
  k<-1
 para j de 1 ate y faca
     k<-k+j
 fimpara
 retorne k
fimfuncao
//////
procedimento repassa()
var
i:inteiro
inicio
      para i de 1 ate 10 faca

           B[i]<-fatorial(A[i])
      fimpara
fimprocedimento

procedimento imprime()
var i:inteiro
inicio
      para i de 1 ate 10 faca
            Escreval("Posicao.:",i," Vetor A.",A[i]," Fatorial.:",B[i])
      fimpara
fimprocedimento

Inicio
para i de 1 ate 10 faca
     Escreva("Digite um numero:",i,"..:")
     leia(A[i])
fimpara
repassa()
imprime()

Fimalgoritmo