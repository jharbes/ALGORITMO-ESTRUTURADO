Algoritmo "vetores a e b"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 


procedimento vetorab
var a,b: vetor[1..10] de inteiro
    i,fat,w: inteiro
inicio
             aleatorio on
             para i:=1 ate 10 faca
                  escreval("informe o valor de A[",i," ]= ")
                  leia(a[i])
             fimpara
             aleatorio off
                  para i:=1 ate 10 faca
                       fat<-a[i]
                       w<-fat-1
                       enquanto w>1 faca
                                fat<-fat*w
                                w<-w-1
                       fimenquanto
                       b[i]<-fat
                       escreval("o valor de B[",i," ]= ",b[i])
                  fimpara
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   vetorab
   
   
   

Fimalgoritmo