Algoritmo "nomes e medias"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..5] de caractere
   media: vetor[1..5] de real
   i,j,k,n,fim,posi: inteiro
   aux: real
   troca: logico
   aux2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 5 faca
        escreval("informe o nome do aluno[",i," ]:")
        leia(nome[i])
        escreval("informe a media do aluno ",nome[i])
        leia(media[i])
   fimpara
   n<-5
   troca<-verdadeiro
   fim<-n-1
   posi<-1
   enquanto troca=verdadeiro faca
            troca<-falso
            para i:=1 ate fim faca
                 se media[i]>media[i+1] entao
                    aux<-media[i]
                    aux2<-nome[i]
                    media[i]<-media[i+1]
                    nome[i]<-nome[i+1]
                    media[i+1]<-aux
                    nome[i+1]<-aux2
                    posi<-i
                    troca<-verdadeiro
                 fimse
            fimpara
            fim<-posi-1
   fimenquanto
   para i:=1 ate 5 faca
        escreval("Aluno ",nome[i]," possui media ",media[i])
   fimpara

Fimalgoritmo