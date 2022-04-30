Algoritmo "vetor troca"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2021
Var
// Seção de Declarações das variáveis 
   a, b: vetor[1..16] de inteiro
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 16 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
        b[17-i]<-a[i]
   fimpara
   para i:=1 ate 16 faca
        escreval("B[",i," ]= ", b[i])
   fimpara

Fimalgoritmo