Algoritmo "vetores troca"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2021
Var
   a,b: vetor [1..10] de real
   i,j: inteiro
// Seção de Declarações das variáveis 


Inicio
      para i:=1 ate 10 faca
           leia(a[i])
      fimpara
      para i:=1 ate 10 faca
           se (i)mod(2)=0 entao
              b[i]<-a[i]
           senao
                b[i]<-5*a[i]
           fimse
      fimpara
      para i:=1 ate 10 faca
           escreval("A[",i,"]= ",a[i])
      fimpara
      para i:=1 ate 10 faca
           escreval("B[",i,"]= ",b[i])
      fimpara
      

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo