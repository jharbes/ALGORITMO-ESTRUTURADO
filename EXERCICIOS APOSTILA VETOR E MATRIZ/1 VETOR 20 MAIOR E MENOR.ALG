Algoritmo "vetor 20 maior e menor"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..20] de real
   i,j,k: inteiro
procedimento menor(x: real)
var
   w,y: inteiro
   z: real
inicio
      z<-a[1]
      para w:=1 ate 20 faca
           se a[i]<z entao
              z<-a[i]
           fimse
      fimpara
      escreval("O menor valor eh ",z)
fimprocedimento
procedimento maior(x: real)
var
   w,y: inteiro
   z: real
inicio
      z<-a[1]
      para w:=1 ate 20 faca
           se a[i]>z entao
              z<-a[i]
           fimse
      fimpara
      escreval("O maior valor eh ",z)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on 0, 500
   para i:=1 ate 20 faca
        leia(a[i])
   fimpara
   aleatorio off
   menor(a[w])
   maior(a[w])
   

Fimalgoritmo