Algoritmo "vetores A B 15 B somatorio"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..15] de inteiro
   i,j,k,aux: inteiro
   
funcao somatorio(var x: inteiro): inteiro
var i,j,aux,y: inteiro
inicio
      para i:=1 ate 15 faca
           y<-x
           aux<-x-1
           enquanto aux>0 faca
                    y<-y+aux
                    aux<-aux-1
           fimenquanto
      fimpara
      retorne y
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 15 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   aleatorio off
   para i:=1 ate 15 faca
        k<-a[i]
        b[i]<-somatorio(k)
   fimpara
   para i:=1 ate 15 faca
        escreval("B[",i," ]= ",b[i])
   fimpara
   

Fimalgoritmo