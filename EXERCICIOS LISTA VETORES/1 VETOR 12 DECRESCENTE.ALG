Algoritmo "vetor 12 decrescente"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   lis: vetor[1..12] de real
   i, j, k, n, fim, posi: inteiro
   aux: real
   troca: logico
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 12 faca
        escreval("informe o valor de LIS[",i,"]=")
        leia(lis[i])
   fimpara
   n<-12
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se lis[i]<lis[i+1] entao
                    aux<-lis[i]
                    lis[i]<-lis[i+1]
                    lis[i+1]<-aux
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   para i:=1 ate 12 faca
        escreval("LIS[",i,"]= ",lis[i])
   fimpara

Fimalgoritmo