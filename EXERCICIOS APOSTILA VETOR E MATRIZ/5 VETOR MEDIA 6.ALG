Algoritmo "vetor media 6"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..10] de real
   s: real
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 10 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
        s<-s+a[i]
   fimpara
   escreval("a media dos alunos foi de ",s/10)
   para i:=1 ate 10 faca
        se a[i]>=6 entao
           escreval("A[",i," ] esta aprovado")
        fimse
   fimpara
        

Fimalgoritmo