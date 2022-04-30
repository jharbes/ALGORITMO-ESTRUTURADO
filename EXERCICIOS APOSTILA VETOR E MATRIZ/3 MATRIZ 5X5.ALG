Algoritmo "matriz 5x5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..5,1..5] de real
   i,j,k: inteiro
   s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             escreva("informe o valor do elemento A[",i,",",j, "]= ")
             leia(a[i,j])
        fimpara
   fimpara
   escreval("Segue abaixo a diagonal principal: ")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             se i=j entao
                escreva(" | ",a[i,j])
                senao
                     escreva("  |  XXX")
             fimse
        fimpara
        escreval(" |")
        escreval("  -------------------")
   fimpara
   escreval("-------------------------")
   escreval("Segue abaixo a diagonal secundaria: ")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             se i+j=6 entao
                escreva(" | ",a[i,j])
                senao
                     escreva("  |  XXX")
             fimse
        fimpara
        escreval(" |")
        escreval("  -------------------")
   fimpara
   escreval("-----------------------------")
   escreval("Segue abaixo a soma da linha 4: ")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             se i=4 entao
                s<-s+a[i,j]
             fimse
        fimpara
   fimpara
   escreval(s)
   escreval("------------------------")
   escreval("Segue abaixo a soma da coluna 2: ")
   s<-0
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             se j=2 entao
                s<-s+a[i,j]
             fimse
        fimpara
   fimpara
   escreval(s)
   escreval("-----------------------")
   escreval("Segue abaixo a matriz desejada exceto sua diagonal principal: ")
   escreval("  -----------------------")
   para i:=1 ate 5 faca
        para j:=1 ate 5 faca
             se i<>j entao
                escreva(" | ",a[i,j])
                senao
                     escreva("  |  XXX")
             fimse
        fimpara
        escreval(" |")
        escreval("  -------------------")
   fimpara

   
   
   
Fimalgoritmo