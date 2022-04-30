Algoritmo "vetor diferenca 10 elementos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
   a,b,c: vetor[1..10] de inteiro
   i,j,k,aux: inteiro

procedimento vetordiferenca(var x,y,z: vetor[1..10] de inteiro)
var i,j,aux: inteiro
inicio
      para i:=1 ate 10 faca
           z[i]<-x[i]-y[i]
      fimpara
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 10 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   para i:=1 ate 10 faca
        escreval("informe o valor de B[",i," ]= ")
        leia(b[i])
   fimpara
   aleatorio off
   vetordiferenca(a,b,c)
   para i:=1 ate 10 faca
        escreval("C[",i,"] = ",c[i])
   fimpara
   

Fimalgoritmo